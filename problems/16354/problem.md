---
title: Ploča
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 14
accepted: 7
solved_users: 5
acceptance_rate: 55.556%
collected_at: 2026-04-17T14:16:25.787947+00:00
---

## 문제

Mladi Marin slobodno vrijeme provodi zureći u dio koordinatne ravnine omeđen zamišljenim kvadratom čiji se donji lijevi kut nalazi u točki (−2n + 1, −2n + 1), a gornji desni kut u točki (2n − 1, 2n − 1). Marin je na tom dijelu ravnine odlučio istaknuti točke čije su obje koordinate neparni brojevi. Istaknute točke označit će prirodnim brojevima između 1 i 4n.

Naprije je zaključio da želi da su oznake svih točaka prvog kvadranta strogo manje od oznaka svih točaka drugog kvadranta. Nadalje, želi da su oznake svih točaka drugog kvadranta manje od oznaka svih točaka trećeg kvadranta, te da su oznake svih točaka trećeg kvadranta manje od svih oznaka četvrtog kvadranta. Potom je odlučio da će skupu točaka svakog kvadranta oznake pridijeliti analognim rekurzivnim postupkom pri čemu će ulogu ishodišta nekog kvadranta preuzeti sjecište horizontalne i vertikalne osi simetrije skupa točaka tog kvadranta.

![](./001_preview)

Oznake istaknutih točaka za n = 2.

Marina sada zanima zbroj oznaka svih istaknutih točaka koje leže na pravcu x + y = k.

## 입력

U prvom redu nalaze se cijeli brojevi n i k (1 ≤ n ≤ 60) iz teksta zadatka. Broj k će biti takav da će barem jedna istaknuta točka ležati na pravcu x + y = k.

## 출력

Ispišite zbroj oznaka istaknutih toˇcaka koje leže na pravcu x + y = k modulo 109 + 7.
