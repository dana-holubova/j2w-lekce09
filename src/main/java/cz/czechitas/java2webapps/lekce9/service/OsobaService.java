package cz.czechitas.java2webapps.lekce9.service;

import cz.czechitas.java2webapps.lekce9.entity.Osoba;
import cz.czechitas.java2webapps.lekce9.repository.OsobaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.List;

/**
 * Služba pro práci s osobami a adresami.
 */
@Service
public class OsobaService {
    private final OsobaRepository osobaRepository;

    @Autowired
    public OsobaService(OsobaRepository osobaRepository) {
        this.osobaRepository = osobaRepository;
    }

    /**
     * Vrací stránkovaný seznam všech osob v databázi seřazených podle příjmení a jména.
     */
    public Page<Osoba> seznamOsob(Pageable pageable) {
        return osobaRepository.findAll(pageable);
    }

    /**
     * Vrací stránkovaný seznam osob se zadaným rozsahem roků narození
     */
    public Page<Osoba> filtrDleNarozeni(int rokOd, int rokDo, Pageable pageable) {
        return osobaRepository.findByRok(rokOd, rokDo, pageable);
    }

    public Page<Osoba> filtrDlePrijmeni(String prijmeni, Pageable pageable) {
        return osobaRepository.findByPrijmeniStartingWithIgnoreCase(prijmeni, pageable);
    }

    public Page<Osoba> filtrDleObce(String obec, Pageable pageable) {
        return osobaRepository.findByObec(obec, pageable);
    }

    /**
     * Vrací stránkovaný seznam všech osob v databázi, které dosáhli zadaného věku.
     */
    public Page<Osoba> filtrDleVeku(int vek, Pageable pageable) {
        LocalDate date = LocalDate.now().minusYears(vek);
        return osobaRepository.findByDatumNarozeniBefore(date, pageable);

    }

}
