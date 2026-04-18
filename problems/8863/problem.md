---
title: Jesienna wycieczka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:04:13.397097+00:00
---

## 문제

W związku z piękną jesienią za oknami Jakub i Alicja postanowili wybrać się na wycieczkę. W tym celu planują pojechać samochodem do pewnej malowniczej wsi, następnie trochę pochodzić po okolicy i wrócić do miejsca w którym zaparkowali samochód. Jakub nie chce rozczarować Alicji więc trasa wycieczki musi być ciekawa. Trasa wycieczki jest ciekawa, gdy nie prowadzi przez tą samą ścieżkę lub wieś wielokrotnie (z wyjątkiem miejsca początkowego). Ponieważ Jakub jest przesądny, trasa wycieczki musi przechodzić przez parzystą liczbę wsi. Pomóż Kubie sprawdzić czy da się znaleźć ciekawą wycieczkę w zadanej okolicy.

## 입력

Pierwsza linia zawiera dwie liczby całkowite **n**(1<=**n**<=100000) i **m** (1<=**m**<=200000) oznaczające kolejno ilość wsi oraz ilość ścieżek w okolicy.

`Kolejne m lini zawiera kolejne ścieżki łączące wsie. Opis pojedynczej ścieżki składa się z 2 różnych liczb całkowitych **u** i **v** (0<=**u**,**v**<**n**) oznaczające, że tą ścieżką da się dojść zarówno ze wsi o numerze **u**do wsi o numerze **v**, jak również ze wsi o numerze **v** do wsi o numerze **u**. Pary na wejściu nie powtarzają się.

## 출력

Jeśli nie istnieje żadna ciekawa wycieczka to wypisz "BRAK". W przeciwnym wypadku wypisz "JEST".
