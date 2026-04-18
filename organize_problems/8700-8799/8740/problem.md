---
title: "Las"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 31
accepted: 11
solved_users: 10
acceptance_rate: "45.455%"
collected_at: "2026-04-17T12:02:48.117601+00:00"
---

## 문제

Pan Jan posiada spory teren lasu obejmujący kwadratowy teren o boku *n*. Rozmieszczonych jest tam *n*2 drzew, po *n* drzew w każdym wierszu i po *n* drzew w każdej kolumnie. Każde drzewo ma określony wiek. Pan Jan chce zbudować dom o powierzchni *d*, jednak w tym celu musi wyciąć pewien fragment swojego lasu (a dokładniej *d* drzew, ponieważ każde drzewo zajmuje 1 jednostkę powierzchni). Fragment ten musi być oczywiście spójny. Pan Jan zastanawia się teraz, który fragment wybrać. Chciałby, aby najstarsze drzewo ze wszystkich wyciętych było możliwie najmłodsze.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite *n* i *d* (1 ≤ *d* ≤ *n* ≤ 1 000), oznaczające odpowiednio wielkość terenu oraz powierzchnię domu który chce zbudować pan Jan. *n* kolejnych wierszy zawiera po *n* liczb całkowitych *w*(*i*, *k*) (1 ≤ *w*(*i*, *k*) ≤ 109), oznaczających wiek drzewa stojącego w *i* - tym wierszu i *k* - tej kolumnie.

## 출력

Pierwszy wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą równą minimalnemu wiekowi najstarszego drzewa ze wszystkich wyciętych.
