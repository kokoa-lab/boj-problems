---
title: Ornitolog 2
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 61
accepted: 37
solved_users: 25
acceptance_rate: 60.976%
collected_at: 2026-04-17T17:50:20.711335+00:00
---

## 문제

Pliszka alternująca (Motacilla alterna) to gatunek ptaka z rodziny pliszkowatych. Wyróżnia go charakterystyczny śpiew, w którym wysokość tonu kolejnych dźwięków naprzemiennie rośnie i maleje. Dla przykładu, jeżeli będziemy reprezentować wysokości dźwięków za pomocą liczb całkowitych, to pliszka alternująca może zaśpiewać [2, 1, 3] i [4, 5, −6, −5], ale nie [1, 2, 3, 2] i [6, 5, 5, 4]. W celu nagrania tych fascynujących stworzeń ornitolog Bajtazar pozostawił swój dyktafon na kilka dni w lesie. Teraz zastanawia się, czy nagrane dźwięki są podobne do śpiewu pliszki.

Napisz program, który dla danego ciągu wysokości dźwięków wyznaczy minimalną liczbę jego wyrazów, które trzeba zmienić na dźwięk o dowolnej całkowitoliczbowej wysokości z przedziału [−109, 109], żeby ciąg przedstawiał możliwy śpiew pliszki alternującej.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita n (3 ≤ n ≤ 50 000), oznaczająca długość nagrania.

Kolejny wiersz zawiera n liczb całkowitych a1, a2, . . . , an (−1 000 000 ≤ ai ≤ 1 000 000), gdzie ai jest wysokością i-tego dźwięku w nagraniu.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną liczbę zmienionych dźwięków.

## 힌트

Wyjaśnienie przykładów: W pierwszym teście przykładowym, aby ciąg mógł zostać zaśpiewany przez pliszkę alternującą, wystarczy zmienić czwarty wyraz ciągu, na przykład na −1. W drugim teście przykładowym trzeba zmienić co najmniej dwa wyrazy, otrzymując na przykład ciąg [−1 000 001, −1 000 000, −1 000 002, −1 000 000].
