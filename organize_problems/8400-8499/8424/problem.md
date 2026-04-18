---
title: "Formuły"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:26.921701+00:00"
---

## 문제

Jak mawiają górale, są trzy rodzaje prawdy: święta prawda, tyż prawda i ... prawda. Najnowsze badania bajtockich logików potwierdzają to. Badają oni wyrażenia logiczne (formuły zdaniowe) o uproszczonej postaci nazywanej klauzulową. Postać klauzulowa wygląda następująco:

* Formuły budujemy używając zmiennych logicznych *x*1, *x*2,..., *x*n. Zmienne te mogą przyjmować wartości prawda lub fałsz.
* Literał, to zmienna logiczna lub jej negacja, *x*i lub ¬*x*i (dla 1 ≤ *i* ≤ *n*).
* Klauzula, to koniunkcja literałów, np. *x*4 ∧ ¬*x*2 ∧ *x*3.
* Formuła, to alternatywa klauzul, np. (*x*1 ∧ ¬*x*2) ∨ (¬*x*1 ∧ *x*3) ∨ (¬*x*3).

Wartość formuły zależy od konkretnych wartości zmiennych. Wartości zmiennych określa się za pomocą funkcji nazywanej wartościowaniem, postaci *f* : {1, 2,..., *n*} → {prawda,fałsz}, gdzie *f* (*i*) jest wartością nadawaną zmiennej *x*i. Wszystkich możliwych wartościowań jest 2n. Dla konkretnego wartościowania, wartością danej formuły jest albo prawda albo fałsz.

Mówimy, że formuła jest prawdziwa, jeśli dla każdego wartościowania jej wartością jest prawda. Powiemy, że formuła jest fałszywa, jeżeli dla każdego wartościowania jej wartością jest fałsz. Często formuła nie jest ani prawdziwa, ani fałszywa, ale jej wartość zależy faktycznie od danego wartościowania. Prawdziwość formuły możemy określić jako ułamek (z zakresu od 0 do 1):

(liczba wartościowań, dla których wartością formuły jest prawda) / 2n

Liczba 1 odpowiada formułom prawdziwym, a 0 fałszywym.

Formuła:

(*x*1 ∧ ¬*x*1) ∨ (¬*x*2 ∧ ¬*x*3) ∨ (*x*3 ∧ *x*2)

jest prawdziwa dla czterech spośród ośmiu możliwych wartościowań. Tak więc jest ona prawdziwa w połowie.

## 입력

W pierwszym wierszu wejścia znajdują się dwie dodatnie liczby całkowite *n* i *m*, 1 ≤ *n* ≤ 100, 1 ≤ *m* ≤ 100, oddzielone pojedynczym odstępem. Zmienne logiczne, które mogą pojawiać się w formule to *x*1, *x*2,..., *x*n. Formuła składa się z *m* klauzul, opisanych w kolejnych *m* wierszach, po jednej w wierszu. Każdy z tych wierszy zawiera liczby całkowite pooddzielane pojedynczymi odstępami. Pierwsza z tych liczb, *l*, 1 ≤ *l* ≤ *n*, to liczba literałów tworzących klauzulę. Dalej w wierszu znajduje się *l* liczb całkowitych reprezentujących kolejne literały klauzuli. Są to liczby różne od zera, z zakresu od - *n* do *n*. Liczba *i* (dla 1 ≤ *i* ≤ *n*) reprezentuje *x*i, a liczba - *i* reprezentuje ¬*x*i.

## 출력

Wypisuje dokładnie jeden wiersz wyjścia, zawierający przybliżoną prawdziwość formuły podanej w k-tym zestawie danych. Prawdziwość powinna być wypisana w postaci ułamka dziesiętnego, obliczonego ze względną dokładnością 3%. To znaczy, jeśli prawdziwość formuły to p, a jej obliczone przybliżenie to p', to musi zachodzić |p' - p| ≤ 0.03p.
