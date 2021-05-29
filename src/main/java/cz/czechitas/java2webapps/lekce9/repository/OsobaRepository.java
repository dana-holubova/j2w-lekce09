package cz.czechitas.java2webapps.lekce9.repository;

import cz.czechitas.java2webapps.lekce9.entity.Osoba;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;
import java.util.List;

/**
 * Repository pro tabulku {@code osoba}.
 * Repository má připravené metody, např. findAll, findById, save. Mohu si do něj ale přidávat vlastní metody. Když
 * dodržím jmennou konvenci, tak mi Spring sám na základě metody vygeneruje SQL příkaz. Když chci hledat podle
 * jednotlivých sloupečků v databázi, tak tato metoda už nemůže být v obecném interface od Springu, protože ten neví,
 * jaké mám sloupečky v databázi. Já to ale vím, takže si na základě toho mohu vytvořit metody.
 * Repository obsahuje různé metody.
 * findById() vrací Optional<>. Tj. může tam být i null hodnota.
 * getOne() předpokládá, že tam nějaký záznam je. Když tam není, tak to spadne na výjimku (exception).
 */
@Repository
public interface OsobaRepository extends JpaRepository<Osoba, Long> {
  /**
   * Vyhledá všechny osoby s adresou v dané obci.
   * Nad metodu dám anotaci @Query a do jejího parametru SQL dotaz
   * Když použiji SQL jazyk, tak musí přidat parametr nativeQuery = true
   */
//  @Query(value = "SELECT o FROM Osoba o JOIN o.adresa a WHERE a.obec = ?1", nativeQuery = true)

  /**
   * Pokud to není native SQL, tak je to defaultně JPQL (= Java Persistent Query Language). Je odvozený od SQL,
   * ale zohledňuje, že tam máme objektově-relační mapování. Takže názvy, které jsou v příkazu použité odpovídají
   * Java objektům a některé věci se z Java objektů zjistí. Chovám se k tomu, jako kdyby např. osoba byl java objekt
   * a adresa jeho property (tj. o.adresa).
   * Parametry se do SQL dotazu dostanou pomocí ? + pořadní parametru. Např. ?1 znamená, že je to parametr číslo jedna
   * v metodě níže (tj. findByObec). Hodí se to, když mám parametrů málo.
   * Parametr Pageable je podpora Springu pro stránkované stránky. Umožňuje v sobě nést informaci, na kolikáté jsem stránce,
   * kolik záznamů se mi má na jedné stránce zobrazovat a toto předá do dotazu.
   * Když řeknu databázi, že chci 20 záznamů na stránce a že chci pátou stránku, tak se přeskočí 80 záznamů, které jsou předtím
   * a zobrazí záznamy 81-100. Databáze to udělá efektivněji, než kdybych měla záznamy přeskakovat až v aplikaci.
   * Když se použije parametr Pageable, tak se nevrací List<>, ale Page<>. Uvnitř je entita Osoba. Chová se to jako List,
   * tj. můžu z toho číst jednotlivé záznamy, ale navíc jsou tam informace o tom, na jaké jsem stránce, kolik mám záznamů
   * na stránce a kolik záznamů je celkem. Na základě těchto údajů můžu vygenerovat stránkování.
   */
  @Query("SELECT o FROM Osoba o JOIN o.adresa a WHERE a.obec = ?1")
  Page<Osoba> findByObec(String obec, Pageable pageable);

  /**
   * Vyhledá všechny osoby, které se narodily v daný den nebo dříve.
   */
  Page<Osoba> findByDatumNarozeniBefore(LocalDate datum, Pageable pageable);

  /**
   * Vyhledá všechny osoby, jejichž příjmení začíná na uvedený text.
   * findByPrijmeni = hledej podle sloupce příjmení, StartingWith = začíná na, IgnoreCase = nerozlišuj velká a malá písmena
   * String prijmeni = parametr, který se hledá
   * Matches = porovnává se se složitějšími vzory
   */
  Page<Osoba> findByPrijmeniStartingWithIgnoreCase(String prijmeni, Pageable pageable);

  /**
   * Vyhledá podle příjmení
   * findBy + jméno sloupečku v databázi. Píše se to podobně jako jméno property (tj. první písmeno malé, každé první
   * v novém slově je velkým písmenem.
   * V názvu metody je zakódované, co má metoda dělat.
   * Stačí napsat findBy a ctrl + mezerník - objeví se Spring nápověda, která ukáže sloupce v tabulkách a názvy metod,
   * tak aby dávaly smysl.
   * Umí to hledat např. u Stringů - je na začátku, obsahuje. U čísla nebo data to hledá, jestli je to před hodnotou,
   * nebo za ní.
   */
  List<Osoba> findByPrijmeni(String prijmeni);

  /**
   * Vyhledá podle jména
   */
  List<Osoba> findByJmeno(String jmeno);

  /**
   * Vyhledá všechny osoby, které se narodily v rozmezí zadaných let.
   * Metoda rok mi z pole datumNarozeni vytáhnejen rok.
   * @Query - dvojitečka označuje, že je to parametr (např. :pocatecniRok nebo :koncovy)
   * V metodě je parametr označen pomocí anotace @Param
   */
  @Query("SELECT o FROM Osoba o WHERE YEAR(o.datumNarozeni) BETWEEN :rokOd AND :rokDo")
  Page<Osoba> findByRok(@Param("rokOd") int rokOd, @Param("rokDo") int rokDo, Pageable pageable);

  /**
   * Vyhledá osoby starší než 18 let
   */

}