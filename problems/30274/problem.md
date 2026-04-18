---
title: Trasa
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:02:10.800442+00:00
---

## 문제

![](./001_preview)Dviratininkų draugija paprašė Vytauto padėti sukonstruoti dviračių plento varžyboms skirtą trasą, kuri būtų kaip įmanoma ilgesnė. Vytautas gavo žemėlapį, kuriame pažymėta N miestų ir M juos jungiančių kelių.

Trasa yra miestų seka a1, a2, . . . , ak, tenkinanti tokias sąlygas:

* visos gretimų miestų poros (a1 ir a2, a2 ir a3, ..., ak−1 ir ak) yra sujungtos keliu; trasa eina šiais keliais;
* trasoje nėra pasikartojančių miestų (vienintelė leidžiama išimtis – žiedinė trasa, kuomet pradinis ir galinis trasos miestas sutampa, t.y. a1 = ak);
* trasa negali eiti tuo pačiu keliu du kartus;
* trasos vidiniai miestai (t.y. a2, a3, ..., ak−2, ak−1) neturi kitų žemėlapyje pažymėtų kelių, išskyrus tuos, per kuriuos eina trasa.

Parašykite programą, padėsiančią Vytautui rasti ilgiausią leistiną trasą. Trasos ilgis lygus ją sudarančių kelių skaičiui.

## 입력

Pirmojoje eilutėje pateikiami du sveikieji skaičiai – miestų skaičius N ir miestus jungiančių kelių skaičius M.

Tolesnėse M eilučių pateikiama po du sveikuosius skaičius, kurie nurodo miestų, tarp kurių yra tiesioginis kelias, numerius. Miestai numeruojami nuo 1 iki N. Visi keliai – abipusiai. Tarp bet kurios miestų poros bus daugiausiai vienas kelias.

## 출력

Išveskite vienintelį sveikąjį skaičių – ilgiausios leistinos trasos ilgį.
