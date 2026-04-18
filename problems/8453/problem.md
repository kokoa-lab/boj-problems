---
title: Plan budowy autostrad
special_judge: false
time_limit: 1 초
memory_limit: 192 MB
submissions: 31
accepted: 4
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:59:44.525665+00:00
---

## 문제

Władca Bajtocji, Bajtozaur II, planuje polepszyć infrastrukturę transportową swojego królestwa, więc przygotował plan budowy autostrad.

W Bajtocji znajduje się *n* miast ponumerowanych liczbami od 1 do *n*. Stolica Bajtocji ma numer 1. Miasta połączone są przy pomocy *m* starych dróg dwukierunkowych w taki sposób, że ze stolicy można podróżować do każdego innego miasta. Plan budowy autostrad zakłada modernizację części starych dróg do superszybkich autostrad, tak aby obywatele mogli przy ich pomocy podróżować między każdą parą miast.

Nie jest to zadanie proste, albowiem Bajtozaur II pragnie przeznaczyć na realizację planu jak najmniej złota. Na tym nie kończą się problemy króla — w stolicy kraju wybuchły protesty. Mieszkańcy mają dość hałasu i zanieczyszczeń, dlatego też zgadzają się na zbudowanie co najwyżej *d* autostrad prowadzących do stolicy.

Pomóż królowi obliczyć minimalny koszt realizacji planu budowy autostrad, który będzie spełniać żądania mieszkańców stolicy.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite *n*, *m* oraz *d* (1 ≤ *d* ≤ *n* ≤ 2 000, 0 ≤ *m* ≤ *n*(*n* - 1)/2), oznaczające liczbę miast w Bajtocji, liczbę starych dróg oraz ograniczenie na maksymalną ilość autostrad dochodzących do stolicy.

Kolejne *m* wierszy zawiera opisy starych dróg. Każdy opis składa się z trzech liczb całkowitych *a*, *b*, *c* (1 ≤ *a*, *b* ≤ *n*, *a* ≠ *b*, 1 ≤ *c* ≤ 109) oznaczających, że miasta *a* i *b* połączone są starą drogą, którą można przebudować na autostradę kosztem *c*. Między każdymi dwoma miastami prowadzi co najwyżej jedna bezpośrednia droga.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą — minimalny koszt realizacji planu budowy autostrad. Możesz założyć, że zawsze da się zrealizować plan zgodnie z postulatami ludności stolicy.
