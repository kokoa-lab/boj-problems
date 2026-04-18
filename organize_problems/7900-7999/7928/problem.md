---
title: "Artefakt"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 77
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:54:17.472277+00:00"
---

## 문제

Niedawno, robiąc porządki w piwnicy, znalazłem przedmiot, który wygląda jak starożytny artefakt. Jest to olbrzymia szachownica, z tysiącami równych, malutkich pól. Po wielu godzinach obliczeń udało mi się stwierdzić, że szachownica ma n wierszy. Zauważyłem tylko, że w każdym wierszu (oznaczonym przez i) znajduje się jeden taki fragment, że pomiędzy ai-tą oraz bi-tą pionową linią, na każdym polu tego wiersza znajduje się złota płytka. Poza tym fragmentem, w danym wierszu wszystkie pozostałe pola są puste.

Do artefaktu dołączona była krótka instrukcja: Poszerz fragmenty zawierające złote płytki tak, aby k kolejnych kolumn było zapełnionych złotymi płytkami od góry do dołu. Jeśli Ci się to uda, czeka Cię niespodzianka. Bardzo chciałbym dowiedzieć się, jaka to niespodzianka, ale nie wiem, czy stać mnie na zakup wystarczającej liczby złotych płytek. Pomóż mi i napisz program, który wypisze minimalną liczbę płytek, którą muszę kupić.

## 입력

W pierwszej linii wejścia znajduje się liczba całkowita d oznaczająca liczbę testów (1 ≤ d ≤ 100), później następuje d opisów testów.

W pierwszej linii każdego testu znajdują się liczby całkowite n (1 ≤ n ≤ 105) oraz k (1 ≤ k ≤ 2 ∗ 109). W drugim wierszu znajduje się n par liczb całkowitych ai oraz bi (0 ≤ ai < bi ≤ 109), oznaczających numery pionowych linii, pomiędzy którymi ułożone są płytki. Szachownica ma 2∗109 kolumn numerowanych od 1 do 2 ∗ 109. Linia o numerze i rozdziela kolumny o numerach i − 1 oraz i.

## 출력

Dla każdego testu wypisz liczbę złotych płytek, które muszę kupić.

## 힌트

Poniższy rysunek obrazuje test przykładowy. Czarne pola to te pola, na których płytki znajdowały się od początku. Szare pola pokazują minimalny zestaw pól, na które trzeba położyć płytki, tak aby w wyniku rozszerzenia fragmentów złożonych ze złotych płytek powstały 2 kolejne kolumny pełne złotych płytek.

![](./001_preview)
