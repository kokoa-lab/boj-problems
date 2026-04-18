---
title: Superszybkie wyścigi w kółko
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:00:38.823410+00:00
---

## 문제

Kółko Miłośników Super Szybkich Symultanicznych Wyścigów w Kółko w Spidlandii (w skrócie KMSSSWwKwS) postanowilo pobić rekord ilości przejeżdzanych tras w odbywających sie jednocześnie wyścigach w kółko. Aby pobić rekord Kółko musi zorganizować na swoich trasach jeden lub więcej wyscigów tak, aby sumaryczna ilość użytych tras wynosiła *n*, gdyż poprzedni rekord wynosi *n* - 1. Trasy Kółka w Spidlandi biegną między *n* skrzyżowaniami, na każdej z tras można poruszać sie tylko w jednym kierunku. Każdy wyścig musi odbywać sie na zamkniętym ciągu tras, tak aby można było jeździć w kółko. Ze względu na bezpieczeństwo zawodników dwa wyścigi nie mogą biec tą samą trasą, ani przez to samo skrzyżowanie, oraz żaden wyścig nie może dwa razy przechodzić przez to samo skrzyżowanie. Wiadomo, że z każdego skrzyżowania wychodzą co najwyżej dwie trasy i do każdego skrzyżowania wchodzą co najwyżej dwie trasy. Żadna trasa nie zaczyna się i nie kończy na tym samym skrzyżowaniu. Twoim zadaniem jest stwierdzenie, czy na trasach KMSSSWwKwS mogą zostać wytyczone wyścigi tak, aby ich łączna długość (ilość użytych tras) wynosiła *n* i jeżeli tak, to wyznaczenie liczby możliwych sposobów wytyczenia takich wyścigów.

Napisz program, który:

* wczyta opisy tras KMSSSWwKwS,
* stwierdzi, czy na tych trasach mogą odbyć się wyścigi o łącznej długości *n* i jeżeli tak, to wyznaczy ilość sposobów zorganizowania takich wyścigów,
* wypisze wielkimi literami słowo NIE lub resztę z dzielenia przez 10000 liczby sposobów zorganizowania wyścigów.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite *n* i *m* oddzielone spacją, 1 ≤ *n* ≤ 10000 i 1 ≤ *m* ≤ 20000. Liczba *n* to liczba skrzyżowań i jednocześnie rekord łącznej długości tras wyścigów jaki chciałoby ustanowić kółko. Natomiast *m*, to liczba wszystkich tras kółka. W każdym z *m* kolejnych wierszy zapisany jest opis każdej jednej trasy składający się z dwóch liczb całkowitych *p* i *q* oddzielonych spacją i oznaczających, że dana trasa wychodzi ze skrzyżowania *p* i kończy sie na skrzyżowaniu *q*.

## 출력

Wyjście powinno zawierać zawierać jedno słowo NIE, jeśli na zadanch trasach nie można zorganizować wyścigów o łącznej długości *n*, lub jedną liczbę całkowitą równą reszcie z dzielenia przez 10 000 liczby sposobów zorganizowania takich wyścigów.
