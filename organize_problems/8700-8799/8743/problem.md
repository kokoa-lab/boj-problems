---
title: Turniej
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 218
accepted: 83
solved_users: 70
acceptance_rate: 37.433%
collected_at: 2026-04-17T12:02:53.686405+00:00
---

## 문제

W Bajtockim Turnieju Programistycznym bierze udział *n* zawodników. Każdy zawodnik ma pewną siłę i wiadomo, że dwóch różnych zawodników nie posiada takiej samej siły.

Codziennie odbywane są zawody z udziałem zawodników, którzy zakwalifikowali się z dnia poprzedniego. W jednym dniu zawodnicy dzieleni są losowo na pewną liczbę grup po *k* osób, spośród których odpada zawsze osoba z najmniejszą siłą (pozostałych *k* - 1 osób zostaje zwycięzcami w danej grupie). Może się zdarzyć, że jedna grupa nie będzie posiadała *k* osób. W tym wypadku wszystkie osoby z danej grupy przechodzą automatycznie do zawodów następnego dnia. Turniej się kończy, jeśli nie można już podzielić osób na co najmniej jedną grupę o liczbie osób *k*. W całym turnieju szukamy więc *k* - 1 zwycięzców.

Zastanawiamy się, ile różnych osób może zwyciężyć w tym turnieju.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *z* (1 ≤ *z* ≤ 106), oznaczającą liczbę zestawów danych. Każdy zestaw danych zawiera po dwie liczby całkowite *ni* i *ki* (2 ≤ *ki*, *ni* ≤ 109), oznaczające odpowiednio liczbę osób biorących udział w turnieju oraz liczbę osób, na które dzielone są grupy.

## 출력

Dla każdego zapytania w osobnym wierszu powinna znaleźć się jedna liczba całkowita oznaczająca liczbę różnych osób, które mogą być zwycięzcami w całym turnieju.
