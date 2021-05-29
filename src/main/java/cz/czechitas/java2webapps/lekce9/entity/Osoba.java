package cz.czechitas.java2webapps.lekce9.entity;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.Period;

/**
 * Entita pro uložení údajů o osobě.
 */
@Entity
public class Osoba {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;

  private String jmeno;

  private String prijmeni;

  private LocalDate datumNarozeni;

  /**
   * K vazbám typu @OneToOne, ManyToOne atd. se v Javě v ORM frameworku vztahuje klíčové slovo fetch. To říká, jakým
   * způsobem se data budou stahovat z této vazby. Data, která jsou v jiné tabulce, jsou někdy potřeba a někdy ne. Typ
   * EAGER (= dychtivý, nedočkavý) = data se stáhnou vždy. Tento typ používat, pokud se data použijí pokaždé. LAZY =
   * Zatím data z tabulky nestahuj a počkej, jestli budu s danou adresou pracovat. Teprve poté případně data stáhni z
   * databáze. Databáze pak není tak zatížená.
   * Parametr optional = false znamená, vazba je povinná. Tj. adresa musí být vždy vyplněná.
   */
  @ManyToOne(fetch = FetchType.LAZY, optional = false)
  private Adresa adresa;

  public Long getId() {
    return id;
  }

  public void setId(Long id) {
    this.id = id;
  }

  public String getJmeno() {
    return jmeno;
  }

  public void setJmeno(String jmeno) {
    this.jmeno = jmeno;
  }

  public String getPrijmeni() {
    return prijmeni;
  }

  public void setPrijmeni(String prijmeni) {
    this.prijmeni = prijmeni;
  }

  public LocalDate getDatumNarozeni() {
    return datumNarozeni;
  }

  public void setDatumNarozeni(LocalDate datumNarozeni) {
    this.datumNarozeni = datumNarozeni;
  }

  public Adresa getAdresa() {
    return adresa;
  }

  public void setAdresa(Adresa adresa) {
    this.adresa = adresa;
  }

}
