---
title: Snaigė
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:03:38.876728+00:00
---

## 문제

Sniego karalienė turi labai daug pareigų. Viena iš jų – snaigių kūrimas.

Sukurti snaigę yra gana paprasta: tereikia paimti languotą kvadratinį sniego lakštą, sudarytą iš N stulpelių ir N eilučių, ir iš jo iškirpti keletą kvadratėlių. Kirpti bet kurių kvadratėlių nesinori, nes gauta snaigė gali būti nesimetriška.

Kad būtų paprasčiau gauti simetrišką snaigę, prieš iškirpdama kvadratėlius Sniego karalienė vieną, du arba tris kartus perlenkia sniego lakštą (žr. pav. 1):

* Pirmuoju lenkimu ji užlenkia apatinę kvadratinio lakšto pusę ant viršutinės – taip gaunamas stačiakampis;
* Antruoju lenkimu ji užlenkia kairiąją stačiakampio pusę ant dešiniosios – taip vėl gaunamas kvadratas, tik šįkart mažesnis;
* Trečiuoju lenkimu ji perlenkia mažąjį kvadratą per jo įstrižainę taip, kad šis lenkimas eitų per pradinio lakšto centrą (išlanksčius lakštą, šis lenkimas sudarys × formos figūrą).

![](./001_preview)

1 pav. Galimi lenkimai

![](./002_preview)

2 pav. Keletas galimų vieno kvadratėlio iškirpimų

Tuomet iš gautos sulankstytos figūros Sniego karalienė iškerpa kelis kvadratėlius (jei matoma tik kvadratėlio dalis – ji visa nukerpama, žr. pav. 2) ir išlanksto figūrą. Laikykite, kad iškerpamas tik kvadratėlių vidus, tad figūra nesubyra.

Tokiu būdu Sniego karalienė paruošė jau ne vieną snaigę. Deja, šiais metais šalčiai ją užklupo netikėtai, ir papūtus stipriam vėjui užšalo dalis iškirptų kvadratėlių. Nenorėdama karpyti iš naujo, Sniego karalienė nusprendė pabandyti atkurti sugadintas snaiges.

Parašykite programą, kuri atkurtų galimą pradinę snaigę, turinčią kuo mažiau iškirptų kvadratėlių.

## 입력

Pirmoje pradinių duomenų eilutėje pateikiami du sveikieji skaičiai: pradinio kvadratinio lakšto kraštinės ilgis N ir sniego karalienės padarytų lenkimų kiekis L.

Lenkimai visada daromi anksčiau minėta tvarka, pradedant nuo pirmojo ir baigiant L-uoju lenkimu.

Tolesnėse N eilučių yra po N simbolių, aprašančių snaigės lakšto langelių būsenas. Galimi simboliai ir jų reikšmės:

* „.“ – neiškirptas arba užšalęs kvadratėlis;
* „x“ – iškirptas kvadratėlis.

## 출력

Nustatykite, kaip galėjo atrodyti duotoji snaigė prieš užšąlant kai kuriems jos kvadratėliams. Rezultatą išveskite tokiu pačiu formatu, kokiu snaigė pateikta pradiniuose duomenyse.

Jei yra keli galimi sprendiniai, išveskite tą, kuriame iškirptų kvadratėlių skaičius yra minimalus.
