---
title: Auksinės monetos
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 40
accepted: 17
solved_users: 16
acceptance_rate: 41.026%
collected_at: 2026-04-17T18:58:43.697164+00:00
---

## 문제

![](./001_preview)Jonas žaidžia kompiuterinį žaidimą apie legendinį aukso miestą *El Dorado*. Ką Jonas veikia auksiniame mieste? Žinoma, renka auksą!

Miesto žemėlapis yra $N \times M$ dydžio stačiakampis, kuriame kiekviename taške yra pastatas, gatvė arba aukso moneta. Jonas gali judėti tik pietų (žemėlapyje žemyn) bei rytų (žemėlapyje dešinėn) kryptimis ir nori susirinkti kiek įmanoma daugiau monetų.

Laukelį kuriame stovi Jonas pažymėkime $(i, j)$:

* jei laukelyje $(i, j)$ yra auksinė moneta, Jonas ją pasiima;
* jis gali pajudėti į laukelį $(i+ 1, j)$ arba į $(i, j + 1)$, jei šie laukeliai yra žemėlapyje ir juose nėra pastato;
* jei Jonas nebegali pajudėti, žaidimas baigiamas.

Jonas turi visą miesto žemėlapį. Suskaičiuokite, kiek daugiausiai monetų Jonas gali susirinkti, jeigu jis pradeda žaidimą langelyje $(1, 1)$.

## 입력

Pirmoje eilutėje pateikti du sveikieji skaičiai $N$ ir $M$ nurodantys miesto dydį.

Tolimesnėse $N$ eilučių yra po $M$ simbolių $s\_{i,j}$ ($1 ≤ i ≤ N$, $1 ≤ j ≤ M$):

* jei $s\_{i,j} =$ `.`, šiame laukelyje yra nutiesta gatvė;
* jei $s\_{i,j} =$ `x`, šiame laukelyje yra pastatas;
* jei $s\_{i,j} =$ `o`, šiame laukelyje yra nutiesta gatvė, `o` ant jos guli auksinė moneta.

Žemėlapio kairiajame viršutiniame laukelyje $(1, 1)$ niekada nebus pastato.

## 출력

Išveskite vieną skaičių – kiek daugiausiai auksinių monetų gali surinkti Jonas.
