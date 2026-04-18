---
title: "Klubowicze 2"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 10
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T17:51:59.632443+00:00"
---

## 문제

Znów odwiedzamy Bajtocki Klub Dyskusyjny∗. Przypomnijmy, że posiada on 2n członków, z których każdy zadeklarował, jakie ma poglądy na n fundamentalnych pytań. Konkretne sformułowanie pytań nie jest istotne; wystarczy wiedzieć, że są to pytania, na które można udzielić jednej z dwóch odpowiedzi (np. „kawa czy herbata?”). Poglądy danej osoby możemy kodować za pomocą ciągu bitów, który interpretowany w systemie binarnym da liczbę całkowitą z przedziału od 0 do 2n −1. Ponadto w klubie nie ma dwóch osób o jednakowych poglądach.

Dzisiaj odbywa się kolejne spotkanie klubu, na którym pojawiło się m klubowiczów i każdy zajął już wybrane przez siebie miejsce przy tradycyjnym okrągłym stole. Nadszedł czas, aby omówić Bardzo Ważny Temat, na który wszyscy czekali. Klubowicze chcieliby się dobrze przygotować do dyskusji, więc postanowili podzielić się na dwa zespoły i wstępnie omówić temat w tych zespołach. Żeby nie robić zamieszania, każdy zespół powinien składać się z klubowiczów zajmujących kolejne miejsca przy stole. Ponadto ze względu na rzeczowość dyskusji chcemy, aby w każdym zespole był pełny przekrój poglądów. Innymi słowy, dla każdego fundamentalnego pytania i możliwej na nie odpowiedzi, jeśli w pierwszym zespole istnieje osoba mająca taki pogląd, to w drugim zespole też musi istnieć taka osoba.

Napisz program, który obliczy, na ile sposobów można dokonać podziału klubowiczów na zespoły.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite n i m (n ≥ 2, m ≥ 3) oznaczające odpowiednio liczbę fundamentalnych pytań oraz liczbę klubowiczów na spotkaniu. W drugim wierszu znajduje się ciąg m parami różnych liczb z przedziału od 0 do 2n − 1, opisujący poglądy kolejnych osób przy okrągłym stole.

## 출력

Na standardowe wyjście należy wypisać jedną liczbę całkowitą oznaczającą liczbę sposobów podziału klubowiczów na dwa zespoły spełniające warunki zadania.
