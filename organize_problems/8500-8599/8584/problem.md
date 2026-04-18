---
title: "Urzędnicy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 37
accepted: 22
solved_users: 19
acceptance_rate: "67.857%"
collected_at: "2026-04-17T12:01:02.285002+00:00"
---

## 문제

W Bajtocji ostatnimi czasy nie dzieje się najlepiej. Do władzy doszedł opanowany obsesyjnym strachem o swoje życie król Bitogrom. Już w kilka dni po objęciu tronu ukazał on swoje bezwzględne oblicze, ścinając pięciu dworzan podejrzanych o spiskowanie przeciw niemu. Na wszystkich urzędników w państwie padł strach o własne życie. Mieli oni świadomość, że każdy donos przełożonego prowadzi do szybkiej egzekucji. Sprawę pogarszał fakt, że donosiciel stawał się zaufanym człowiekiem króla, któremu tym samym nie groził już wyrok skazujący. W zastraszonym środowisku urzędników państwowych była to wystarczająca motywacja, żeby donieść na któregoś ze swoich podwładnych.

Sytuacja w urzędach bardzo zmartwiła profesora Bajtoszewskiego, który przewidywał związane z nią utrudnienia w działaniu sektorów państwowych. Poprosił Cię, abyś obliczył, ilu maksymalnie urzędników może zostać straconych wskutek donosów. Profesor wyjaśnił Ci dokładniej zasady funkcjonowania państwa:

* Każdy z $n$ urzędników w państwie ma unikatowy identyfikator będący liczbą całkowitą z przedziału $[1,n]$.
* Każdy przełożony ma numer mniejszy od numerów wszystkich swoich podwładnych.
* Przełożonym wszystkich urzędników jest premier Bajtocji, który ma numer 1 i, tym samym, nie ma przełożonego.
* Każdy urzędnik donosi na co najwyżej jednego ze swoich podwładnych, ponieważ po pierwszym donosie jest on już zaufanym człowiekiem króla.
* W Bajtocji panuje zasada: "podwładny mojego podwładnego jest moim podwładnym", co w praktyce oznacza, że urzędnik może donieść na urzędnika, dla którego jest przełożonym tylko pośrednio.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczająca liczbę urzędników. W drugim wierszu znajduje się $n-1$ liczb całkowitych, z których $i$-ta oznacza numer przełożonego urzędnika o numerze $i+1$.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia powinna znaleźć się jedna liczba całkowita, będąca maksymalną liczbą urzędników, którzy mogą zostać straceni w wyniku donosów.

## 힌트

**Wyjaśnienie do przykładu:** Urzędnik numer 1 donosi na urzędnika numer 3, a urzędnik numer 2 na urzędnika numer 4.
