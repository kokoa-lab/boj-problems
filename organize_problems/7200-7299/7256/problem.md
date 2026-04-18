---
title: "Torto pjaustymas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:47:41.259525+00:00"
---

## 문제

Artūro gimtadieniui draugai iškepė stačiakampį tortą, papuoštą K žvakučių – tiek, kiek Artūrui sukanka metų. Kadangi tortas išmargintas languotu raštu, galime laikyti jį M × N formos stačiakampiu. Kai kuriuose langeliuose yra lygiai viena žvakutė, o kituose žvakutės nėra.

Draugai skyrė Artūrui užduotį – pagal pateiktas taisykles atpjauti gabalą torto. Taisyklės tokios:

* Pirmu horizontaliu arba vertikaliu pjūviu, einančiu per langelių kraštus, tortas padalinamas į du stačiakampius gabalus. Gauti gabalai turi būti vienodo dydžio ir turėti po lygiai žvakučių.
* Vieną iš gabalų Artūras atideda į šalį, o likusį pjausto toliau pagal tas pačias taisykles.
* Kai lieka gabalas, kurio toliau pjauti nebeįmanoma, jei tas gabalas turi lygiai vieną žvakutę, jis atitenka Artūrui. Jei ne, Artūras torto negauna.

Pavyzdžiui, toks 4×8 tortas vertikaliu pjūviu gali būti padalintas į du 4×4 gabalus, turinčius po dvi žvakutes. Pirmas pjūvis negali būti horizontalus, nes pjaunant per vidurį viršutinis gabalas turės tris žvakutes, o apatinis – tik vieną.

![](./001_preview)

Dešiniojo gabalo toliau pjaustyti negalima, ir jis turi dvi žvakutes. Jį pasilikęs Artūras torto negautų. Kairįjį gabalą galima pjauti tiek horizontaliai, tiek vertikaliai.

![](./002_preview)

Pjaunant abiem būdais, gauti gabalai turi po vieną žvakutę, todėl bet kuris iš jų gali atitekti Artūrui.

Taigi šiame pavyzdyje Artūrui gali atitekti vienas iš keturių skirtingų gabalų.

![](./003_preview)

Suskaičiuokite, kiek skirtingų gabalų gali atitekti Artūrui. Gabalai laikomi skirtingais, jei jie užima skirtingą poziciją torte.

## 입력

Pirmoje eilutėje pateikiami trys sveikieji skaičiai: torto aukštis M, plotis N ir žvakučių skaičius K.

Kitose K eilučių pateikiamos langelių su žvakutėmis koordinates. Pirmoji koordinatė yra vertikalioji (numeruojama nuo 0 iki M − 1 iš viršaus į apačią), o antroji – horizontalioji (nuo 0 iki N − 1 iš kairės į dešinę).

Langeliai nesikartoja.

## 출력

Išveskite vieną skaičių, nurodantį, kiek skirtingų gabalų gali atitekti Artūrui.
