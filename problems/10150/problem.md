---
title: "Gra w podwajanie"
special_judge: "false"
time_limit: "10 초"
memory_limit: "256 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:19:37.921305+00:00"
---

## 문제

*Gra w podwajanie* to właściwie bardziej łamigłówka niż gra. Plansza do gry ma kształt prostokąta podzielonego na pola będące kwadratami jednostkowymi. Na początku niektóre pole zawierają żeton, a niektóre nie.

Celem gracza jest zgromadzenie jak największej liczby żetonów na jednym polu. Jedyny dostępny ruch polega na znalezieniu dwóch pól stykających się bokiem zawierających taką samą (dodatnią) liczbę żetonów i przełożeniu wszystkich żetonów z jednego z tych pól na drugie.

Napisz program, który mając daną początkową konfigurację planszy, dla każdego pola wyznaczy maksymalną liczbę żetonów, jakie gracz mógłby zgromadzić na tym polu.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* oraz *m* (1 ≤ *n*, *m* ≤ 200) oznaczające liczbę wierszy oraz liczbę kolumn planszy. Każdy z kolejnych *n* wierszy zawiera ciąg *m* cyfr 0 lub 1. Cyfra 1 oznacza pole zawierające żeton, a cyfra 0 - pole wolne.

## 출력

Twój program powinien wypisać *n* wierszy zawierających po *m* liczb całkowitych. *j*-ta liczba w *i*-tym wierszu powinna oznaczać maksymalną liczbę żetonów, jakie gracz mógłby zgromadzić na polu położonym na przecięciu *i*-tego wiersza i *j*-tej kolumny, zaczynając z podanej konfiguracji początkowej.

## 힌트

![](./001_preview)

Powyższy przykład wyjaśnia, w jaki sposób na polu na przecięciu środkowego wiersza i ostatniej kolumny można zgromadzić 4 żetony.
