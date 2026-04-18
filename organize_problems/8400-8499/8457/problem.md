---
title: Prefikso-sufiksy
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 8
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T11:59:45.155646+00:00
---

## 문제

Prefikso-sufiksem danego słowa *w* nazywamy słowo *v*, które jest zarówno prefiksem (początkowym fragmentem), jak i sufiksem (końcowym fragmentem) *w*. Prefikso-sufiksem właściwym *w* jest każdy jego prefikso-sufiks, który jest niepusty i krótszy od *w*. Niech PS(*w*) oznacza liczbę właściwych prefikso-sufiksów słowa *w*. Przez *w*[*i*, *j*] oznaczamy podsłowo słowa *w* zaczynające się na pozycji *i* i kończące się na pozycji *j*. Pozycje numerujemy od 1.

Dane jest słowo *w*. Twoim zadaniem jest wyznaczenie łącznej liczby właściwych prefikso-sufiksów wszystkich podsłów *w*, czyli obliczenie wyrażenia

\[\sum\_{1 \le i \le j \le \left|w\right|}{PS\left(w\left[i, j\right]\right)}\text{.}\]

## 입력

W pierwszym i jedynym wierszu wejścia znajduje się słowo *w*, składające się z co najmniej 1 i co najwyżej 105 znaków. W słowie występują jedynie małe litery alfabetu angielskiego.

## 출력

Na wyjściu należy wypisać sumaryczną liczbę właściwych prefikso-sufiksów wszystkich podsłów *w*.
