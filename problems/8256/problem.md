---
title: Zima
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:57:45.161400+00:00
---

## 문제

W Bajtocji nastała zima. Bajtazar, kierowca pługu, nie dał się zaskoczyć i ruszył do odśnieżania ulic Bajtogrodu.

Sieć drogowa w Bajtogrodzie składa się z *n* skrzyżowań połączonych *n* - 1 dwukierunkowymi ulicami. Z każdego skrzyżowania do każdego innego da się dojechać bez zawracania dokładnie jedną trasą złożoną z jednej lub większej liczby ulic.

Śnieg pada nieustannie, dlatego ulice należy ciągle odśnieżać od nowa. Dla każdej ulicy Bajtazar wie, ile **co najmniej** razy powinien ją odśnieżyć w ciągu dnia (nie jest dla niego istotne, w których momentach dnia to uczyni). Bajtazar może rozpocząć odśnieżanie przy dowolnym skrzyżowaniu. Chciałby on tak zaplanować swą pracę, by łączna liczba przejechanych ulic była jak najmniejsza. Oczywiście wielokrotne przejechanie tej samej ulicy należy liczyć wiele razy.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 500 000) oznaczającą liczbę skrzyżowań w Bajtogrodzie. W kolejnych *n* - 1 wierszach opisane są poszczególne ulice. W każdym z tych wierszy znajdują się trzy liczby całkowite *ai*, *bi*, *di* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*, 1 ≤ *di* ≤ 100 000) oznaczające, że skrzyżowania *ai* oraz *bi* są połączone dwukierunkową ulicą, którą należy odśnieżyć co najmniej *di* razy w ciągu dnia.

## 출력

Na wyjście należy wypisać jeden wiersz zawierający minimalną liczbę ulic, którymi musi przejechać Bajtazar, by spełnić podane wymagania.

## 힌트

Najlepsza trasa Bajtazara przebiega ośmioma ulicami: 1 → 2 → 3 → 5 → 4 → 5 → 6 → 5 → 3.
