---
title: Stablo u stablu
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 8
accepted: 8
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:16:31.439182+00:00
---

## 문제

Zadano je stablo: neusmjeren i povezan graf s n vrhova i n − 1 bridova. Vrhovi su označeni brojevima 1, 2, . . . , n.

Zadano je q upita. U svakom upitu odabiremo neki podskup vrhova stabla P = {v1, v2, . . . , vk} i pitamo koliko se bridova nalazi u najmanjem razapinjujućem stablu skupa P? Drugim riječima, koliko bridova pripada barem jednom putu između nekih vrhova skupa P? Pronadite odgovore na sve upite.

## 입력

U prvom redu nalazi se prirodan broj n (2 ≤ n ≤ 1 000 000), broj vrhova stabla. U svakom od sljedećih n − 1 redova nalaze se dva različita prirodna broja a, b (1 ≤ a, b ≤ n) koji označavaju da su vrhovi a i b povezani bridom.

U sljedećem redu nalazi se prirodan broj q (1 ≤ q ≤ 60 000), broj upita. U svakom od sljedećih q redova nalazi se najprije prirodan broj k (k ≥ 2), veličina skupa, a potom k različitih prirodnih brojeva između 1 i n koji predstavljaju vrhove skupa iz teksta zadatka. Zbroj veličina k za sve upite bit će najviše 300 000.

## 출력

Za svaki upit u zaseban redak ispišite traženi broj bridova.
