---
title: "Agenci"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:51:27.807577+00:00"
---

## 문제

W Bajtocji działa k agentów. Muszą oni odwiedzić wszystkie n miast kraju, ale żeby nie wzbudzać podejrzeń kontrwywiadu:

* każdego dnia dokładnie jeden agent może przemieścić się z miasta, w którym się znajduje, do miasta z nim sąsiadującego;
* każde miasto może być odwiedzone tylko przez jednego agenta (ale być może wielokrotnie).

Sieć drogowa Bajtocji jest bardzo oszczędna i składa się z n−1 dróg. Z każdego miasta można dojść do każdego innego, być może przechodząc przez inne miasta.

Napisz program, który obliczy minimalną liczbę dni, w których agenci odwiedzą wszystkie miasta kraju. Zakładamy, że miasta, z których startują agenci, są już odwiedzone.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i k (2 ≤ n ≤ 500 000, 1 ≤ k ≤ n) oznaczające liczbę miast w Bajtocji i liczbę agentów. Miasta numerujemy liczbami od 1 do n.

W drugim wierszu wejścia znajduje się rosnący ciąg k liczb całkowitych z przedziału [1, n] oznaczający numery miast, które są początkowymi pozycjami agentów.

W kolejnych n − 1 wierszach znajduje się opis sieci drogowej Bajtocji. Każdy wiersz zawiera parę liczb całkowitych a, b (1 ≤ a, b ≤ n, a ≠ b) oznaczających, że istnieje droga łącząca miasta o numerach a i b.

## 출력

Twój program powinien wypisać na wyjście jeden wiersz zawierający jedną liczbę całkowitą oznaczającą minimalną liczbę dni, po których agenci odwiedzą wszystkie miasta Bajtocji.

## 힌트

Wyjaśnienie przykładu: Pierwszy agent może odwiedzić miasta 2 → 1 → 2 → 3, co zajmie mu 3 dni, a drugi agent miasta 6 → 5 → 4, co zajmie mu 2 dni.

![](./001_preview)
