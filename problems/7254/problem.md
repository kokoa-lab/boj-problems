---
title: Šokoladas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 42
accepted: 35
solved_users: 14
acceptance_rate: 93.333%
collected_at: 2026-04-17T11:47:41.479039+00:00
---

## 문제

Vytautas darbo metu mėgsta valgyti šokoladą bei vaišinti juo savo kolegas. Jis perka šokolado plyteles, padalintas į M × N kvadratėlių, ant kurių užrašyti skaičiai nuo 1 iki G .

Visi kvadratėliai, ant kurių viršaus yra tas pats skaičius, sudaro sritį, kurios gali būti įvairių formų ir nebūtinai vientisos.

Vytautas planuoja pavaišinti kolegas ir nori nusipirkti tokią šokolado plytelę, kuriose visos minėtos sritys yra vientisi stačiakampiai.

Pavyzdys 1. Tarkime, yra tokia 2 × 6 plytelė:

![](./001_preview)

Kvadratėliai su skaičiumi 1 sudaro stačiakampę sritį 2 × 3, su skaičiais 2 ir 3 – sritis 1 × 2. Pagaliau, kvadratėliai su skaičiais 4 ir 5 sudaro stačiakampes sritis 1 × 1. Taigi, ši plytelė Vytautui yra tinkama.

Pavyzdys 2. Dabar panagrinėkime kitą, 3 × 6 dydžio, plytelę:

![](./002_preview)

Ši plytelė nėra tinkama dėl dviejų priežasčių. Kvadratėliai su skaičiumi 1 sudaro dvi atskiras stačiakampio sritis ir nėra vientisas stačiakampis. Kvadratėliai su skaičiumi 2 sudaro vientisą sritį, bet tai nėra stačiakampis.

Duota šokolado plytelė. Nustatykite, ar ją galima padalinti į vientisas stačiakampes sritis.

## 입력

Pirmoje eilutėje pateikti trys sveikieji skaičiai M, N, G, kurių pirmieji du apibrėžia plytelės dydį, o trečias reiškia didžiausią skaičių, užrašytą ant kurio nors kvadratėlio.

Tolimesnėse M eilutėse pateikiami skaičiai ant kavadratėlių – po N kiekvienoje eilutėje.

## 출력

Išveskite žodį TAIP, jeigu plytelę galima padalinti į vientisas stačiakampes sritis, arba NE – jeigu to negalima padaryti.
