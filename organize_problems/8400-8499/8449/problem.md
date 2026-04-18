---
title: "Czekolada"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 38
accepted: 14
solved_users: 10
acceptance_rate: "47.619%"
collected_at: "2026-04-17T11:59:39.701806+00:00"
---

## 문제

Bituś i Bajtuś dostali od mamy tabliczkę czekolady. Czekolada jest prostokątem o wymiarach *n* × *m*, podzielonym na *n* · *m* kwadratowych cząstek. Zamiast po prostu podzielić się nią po połowie, postanowili zagrać w nowo wymyśloną grę. Oznaczyli pewną losowo wybraną cząstkę krzyżykiem i ustalili następujące zasady: będą wykonywać na przemian ruchy (Bituś zaczyna); każdy ruch polega na przełamaniu czekolady wzdłuż jednej z linii (poziomej lub pionowej) oddzielającej cząstki i zjedzeniu jednej z powstałych w ten sposób części. Ten, kto zje oznaczoną cząstkę, przegrywa.

Gra była bardzo emocjonująca i zakończyła się zwycięstwem Bajtusia. Niepocieszony Bituś zastanawia się na ile wybór oznaczonego pola miał wpływ na jego przegraną. Chciałby więc wiedzieć, ile spośród *nm* cząstek czekolady ma tę własność, że przy ich oznaczeniu Bituś przegra. Zakładamy, że obaj chłopcy grają optymalnie.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *t* (1 ≤ *t* ≤ 10 000) oznaczająca liczbę przypadków testowych. W kolejnych *t* wierszach znajdują się po dwie liczby całkowite *n*, *m* (1 ≤ *n*, *m* ≤ 109) oznaczające wymiary tabliczki czekolady.

## 출력

Na wyjściu należy zapisać dokładnie *t* wierszy z odpowiedziami do kolejnych testów z wejścia: w *i*-tym wierszu należy zapisać jedną liczbę całkowitą, oznaczającą liczbę cząstek czekolady, których oznaczenie na *i*-tej czekoladzie z wejścia prowadzi do przegranej Bitusia.
