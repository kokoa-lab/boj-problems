---
title: Dwa torty
special_judge: false
time_limit: 4 초
memory_limit: 128 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:57:48.469490+00:00
---

## 문제

Cukiernia Bajtazara otrzymała dwa pilne zamówienia na torty. Jak powszechnie wiadomo, torty mają warstwy. Cukiernia oferuje *n* różnych rodzajów warstw, a każdy produkowany tort zawiera dokładnie jedną warstwę każdego rodzaju. Zamówienie na tort określa kolejność, w jakiej należy układać warstwy.

Bajtazar zatrudnia *n* cukierników; *i*-ty cukiernik (dla 1 ≤ i ≤ *n*) potrafi wykonać warstwę rodzaju *i*. Cukiernik wykonuje swoją warstwę w ciągu jednej minuty (i w tym czasie może zajmować się tylko jednym tortem). Warstwy na każdym torcie należy układać jedna po drugiej. Prace nad tortami mogą przebiegać równolegle. W jakim czasie da się wyprodukować dwa zamówione torty?

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 1 000 000). Drugi i trzeci wiersz zawierają opisy, odpowiednio, pierwszego i drugiego zamówienia. Każdy z tych opisów to ciąg *n* parami różnych liczb całkowitych z zakresu 1 do *n*, określający rodzaje kolejnych warstw danego tortu, począwszy od warstwy położonej na szczycie tortu.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą - minimalną liczbę minut potrzebnych na wyprodukowanie zamówionych tortów.
