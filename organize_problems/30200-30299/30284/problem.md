---
title: Karjeras
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 29
accepted: 26
solved_users: 23
acceptance_rate: 92.000%
collected_at: 2026-04-17T19:02:32.319522+00:00
---

## 문제

Sklype atrasta naudingųjų iškasenų. Planuojama sklype sumontuoti naują automatinę kasimo sistemą, ją naudoti ir sklypą paversti naudingųjų iškasenų karjeru.

Ši sistema gali vienu metu iškasti viso karjero pločio duobę, kurios pradžia yra Si, pabaiga – Ei metrų nuo karjero pradžios, o gylis – Hi metrų.

Sklypą (karjerą) galima pavaizduoti kaip dvimatį brėžinį, kuris vaizduoja karjero aukštį virš jūros lygio išilgai karjero, tiek pradiniu momentu, tiek vėliau, pradėjus naudingųjų iškasenų kasimą.

Automatinė kasimo sistema dirba vykdydama kasimo komandas. Kiekviena komanda sumažins karjero aukštį Hi metrų nurodytame intervale. 1 pav. parodyta, kaip keičiasi karjero aukštis įvykdžius dvi komandas, kurių pirma kasa intervale [0; 2], antra – [1; 3], abi iškasa 1 metro gylio duobes. Komandų iškasami plotai atitinkamai pažymėti žaliai (atspausdintoje nespalvotoje sąlygoje – šviesiai pilkai) ir mėlynai (nespalvotoje sąlygoje – pilkai).

![](./001_preview)

1 pav.

Karjero savininkas žino, kokias kasimo komandas duos šiai sistemai, bet prieš pradėdamas nori sužinoti, kaip atrodys karjeras įvykdžius visas komandas.

Suraskite karjero aukštį įvykdžius visas kasimo komandas.

## 입력

Pirmoje eilutėje pateikiami du sveikieji skaičiai: karjero ilgis N ir komandų skaičius K.

Antroje eilutėje pateikiama N sveikųjų skaičių Ai – pradinis karjero aukštis virš jūros lygio i metrų nuo karjero pradžios. Pirmoji reikšmė nurodo aukštį 0 metrų nuo karjero pradžios.

Toliau pateikiama K eilučių, kuriose yra po tris sveikuosius skaičius: i-tosios kasimo komandos pradžia Si, pabaiga Ei ir gylis Hi.

## 출력

Išveskite N skaičių, kurių i-tasis nurodytų, koks būtų karjero aukštis i metrų nuo karjero pradžios įvykdžius visas komandas.

Galutinis aukštis gali būti neigiamas.
