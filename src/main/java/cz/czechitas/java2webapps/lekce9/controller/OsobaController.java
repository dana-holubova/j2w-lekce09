package cz.czechitas.java2webapps.lekce9.controller;

import cz.czechitas.java2webapps.lekce9.entity.Osoba;
import cz.czechitas.java2webapps.lekce9.service.OsobaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.util.UriComponentsBuilder;
import org.springframework.web.util.UrlPathHelper;

import javax.servlet.http.HttpServletRequest;

/**
 * Controller pro zobrazování seznamů osob.
 */
@Controller
public class OsobaController {
    /**
     * deklaruji service
     */
    private final OsobaService service;


    /**
     * Konstruktor. V něm inicializuji service. Repository se vkládá až do service.
     */
    @Autowired
    public OsobaController(OsobaService service) {
        this.service = service;
    }

    @GetMapping("/")
    /**
     * Spring dosadí to metody zakladniSeznam objekt typu Pageable. Ten se načte z adresy
     * (např. http://localhost:8080/?size=10&page=0). Když uživatel navštíví výchozí stránku, na které nejsou parametry,
     * tak se použijí výchozí hodnoty, které se dají nastavit anotací @PageableDefault (ctrl + p do kulaté závorky) mi
     * zobrazí parametry k anotaci, např.počet záznamů na stránku je parametr size
     * parametr sort - seznam sloupečků, podle kterých je to tříděné
     * Řazení mám nastavené v anotaci @PageableDefault. Uživatel to proto může změnit (na stránce může být např. odkaz
     * na jiné řazení).
     */
    public ModelAndView zakladniSeznam(@PageableDefault(size = 10, sort = {"prijmeni", "jmeno"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("osoby", service.seznamOsob(pageable));
    }

    /**
     * Všechny záznamy seřazené podle data narození
     * TODO: nefunguje správně stránkování. Při zadání další stránky se zobrazí vše a není to seřazeno podle data
     * narození
     */
    @GetMapping("/dle-data-narozeni")
    public ModelAndView filtrDleDataNarozeni(@PageableDefault(sort = {"datumNarozeni", "prijmeni"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("osoby", service.seznamOsob(pageable));
    }

    /**
     * Filtr podle roku narození
     * TODO: nefunguje správně stránkování. Při zadání další stránky se zobrazí vše.
     */
    @GetMapping(value = "/rok-narozeni")
    public ModelAndView filtrDleRokuNarozeni(int rokOd, int rokDo, @PageableDefault(sort = {"datumNarozeni", "prijmeni"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("osoby", service.filtrDleNarozeni(rokOd, rokDo, pageable));
    }

    /**
     * Filtr podle začátku příjmení
     */
    @GetMapping(value = "/prijmeni")
//    public ModelAndView filtrDlePrijmeni(@PageableDefault(sort = {"prijmeni"}) Pageable pageable, Osoba osoba
    public ModelAndView filtrDlePrijmeni(@PageableDefault(sort = {"prijmeni"}) Pageable pageable, String prijmeni
    ) {
        return new ModelAndView("osoby")
//            .addObject("osoby", service.filtrDlePrijmeni(osoba.getPrijmeni(), pageable));
                .addObject("osoby", service.filtrDlePrijmeni(prijmeni, pageable));
    }

    /**
     * Filtr podle obce
     */
    @GetMapping(value = "/obec")
    public ModelAndView filtrDleObce(String obec, @PageableDefault() Pageable pageable) {
        return new ModelAndView("osoby-s-adresou")
                .addObject("osoby", service.filtrDleObce(obec, pageable));
    }

    /**
     * Filtr podle věku (větší než 18)
     */
    @GetMapping("/minimalni-vek")
    public ModelAndView filtrDleVeku(int vek, @PageableDefault(sort = {"prijmeni", "jmeno"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("osoby", service.filtrDleVeku(vek, pageable));
    }

    @GetMapping("/vyber")
    public String vyber() {
        return "vyber";
    }

    /**
     * Získání aktuální URL s query parametry bez parametrů {@code size} a {@code page}.
     * <p>
     * Je to ošklivé, ale dělá to, co potřebuju…
     */
    @ModelAttribute("currentURL")
    public String currentURL(HttpServletRequest request) {
        UrlPathHelper helper = new UrlPathHelper();
        return UriComponentsBuilder
                .newInstance()
                .path(helper.getOriginatingRequestUri(request))
                .query(helper.getOriginatingQueryString(request))
                .replaceQueryParam("size")
                .replaceQueryParam("page")
                .build()
                .toString();
    }

}
