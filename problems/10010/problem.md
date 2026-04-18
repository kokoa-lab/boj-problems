---
title: Bajtokrąg
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 28
accepted: 3
solved_users: 3
acceptance_rate: 13.043%
collected_at: 2026-04-17T12:17:47.169398+00:00
---

## 문제

Bajtokrąg składa się z *n* miast, ponumerowanych liczbami od 0 do *n* - 1 i rozmieszczonych w specyficzny sposób. Dokładnie *n* - 1 z nich leży na okręgu - są to kolejno miasta o numerach 1, 2, ..., *n* - 1. Pary kolejnych miast na okręgu połączone są dwukierunkowymi drogami. Stolica Bajtokręgu (miasto o numerze 0) leży w samym środku okręgu i jest połączona drogami ze wszystkimi innymi miastami.

Znamy czas przejazdu każdą drogą w Bajtokręgu. Władze Bajtokręgu chciałyby ułatwić mieszkańcom komunikację między miastami. W tym celu chcą wybrać dwa najbardziej oddalone miasta (w sensie czasu przejazdu między nimi) i wybudować w nich lotniska.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (3 ≤ *n* ≤ 500 000), oznaczającą liczbę miast Bajtokręgu. Drugi wiersz zawiera *n* - 1 liczb całkowitych dodatnich oznaczających czas przejazdu między kolejnymi miastami na okręgu (tzn. *i*-ta liczba oznacza czas przejazdu między miastem o numerze *i* i następnym w kolejności miastem na okręgu). Trzeci wiersz zawiera *n* - 1 liczb całkowitych dodatnich oznaczających czas przejazdu między stolicą a miastami na okręgu (tzn. *i*-ta liczba oznacza czas przejazdu między stolicą a miastem o numerze *i*). Zakładamy, że suma wszystkich czasów przejazdu między sąsiednimi miastami jest nie większa niż 109.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą - czas przejazdu między najbardziej odległą parą miast Bajtokręgu.

## 힌트

![](./001_preview)

Para najbardziej oddalonych miast to (2, 4), a czas przejazdu między nimi wynosi 7. W tych właśnie miastach należy wybudować lotniska.
