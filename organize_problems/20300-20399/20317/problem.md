---
title: Brzi Biljar
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:34:50.350810+00:00
---

## 문제

Biljarski stol kvadratnog oblika nalazi se u koordinatnoj ravnini, a njegovi vrhovi imaju koordinate (L, L), (L, −L), (−L, L) i (−L, −L). Trenutno se na stolu u točki (x1, y1) nalazi i miruje biljarska kugla, dok se u točki (x2, y2) nalazi rupa. Za kuglu i rupu vrijedi da nisu na rubu stola te da se nalaze na različitim pozicijama.

Udarimo li kuglu, ona će se početi kretati pravocrtno. Ako dođe do ruba stola, odbija se tako da je kut upada jednak kutu refleksije te se nastavlja kretati pravocrtno. Staje tek kada se nađe u jednom od četiriju vrhova stola ili u rupi.

Koristeći svoju veliku snagu, gospodin Malnar je jednom prilikom toliko jako udario kuglu da nitko osim njega nije uspio vidjeti putanju kugle. Jedino znano je da je kugla završila u rupi, a preživjeli svjedoci dodatno tvrde da su pomoću frekvencije zvuka nastalog zbog brzog udaranja kugle mogli zaključiti da se kugla tijekom svoje putanje od ruba stola odbila najviše n puta.

![](./001_preview)

Slika prikazuje sve moguće putanje za prvi probni primjer kada je k = 1.

Analitičare zanima na koje se sve načine kugla mogla kretati. Odredite, za svaki cijeli broj 0 ≤ k ≤ n, koliko postoji različitih putanja kugle na kojima se ona od ruba stola odbila točno k puta prije nego što je završila u rupi. Moguće je dokazati da su svi odgovori konačni brojevi koji stanu u 32-bitni tip podatka.

## 입력

U prvom su retku brojevi L (2 ≤ L ≤ 1 000 000) i n (1 ≤ n ≤ 500) iz teksta zadatka.

U drugom su retku cijeli brojevi x1, y1, x2, y2 (−L < x1, y1, x2, y2 < L) iz teksta zadatka. Vrijedi da (x1, y1) ≠ (x2, y2).

## 출력

Ispišite n + 1 brojeva odvojenih razmakom koji redom, od k = 0 do k = n, predstavljaju broj različitih putanja kugle uz točno k odbijanja.
