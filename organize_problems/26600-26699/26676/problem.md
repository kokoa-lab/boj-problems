---
title: "Wybór zadań"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 226
accepted: 176
solved_users: 156
acceptance_rate: "81.250%"
collected_at: "2026-04-17T17:49:39.678939+00:00"
---

## 문제

Przygotowanie rund zdalnych Potyczek Algorytmicznych jest dla Mateusza nie lada wyzwaniem. Podczas konkursu uczestnicy biorą udział w pięciu rundach, numerowanych liczbami od 1 do 5, a w każdej rundzie rozwiązują zadania z trzech dywizji, zwanych A, B i C. Podczas każdej z pierwszych czterech rund w każdej dywizji pojawia się jedno zadanie, a podczas ostatniej, piątej rundy w każdej dywizji pojawiają się po dwa zadania. Należy więc wymyślić i przygotować aż osiemnaście zadań i przypisać je do piętnastu różnych pozycji, przy czym do trzech pozycji (5A, 5B i 5C) trzeba przypisać po dwa zadania. Przez pozycję rozumiemy tu kombinację numeru rundy oraz nazwy dywizji.

Mateusz jest świadomy, że nie można tak po prostu użyć osiemnastu dowolnych zadań. Ich trudność powinna pasować do rundy oraz do dywizji, w której się pojawią. Chłopak przez cały rok zebrał n pomysłów na zadania. Dla każdego z nich wie, na którą pozycję pasowałoby to zadanie (przy czym nie pasowałoby na żadną inną pozycję).

Mateusz zastanawia się więc, czy możliwe jest wybranie osiemnastu spośród jego pomysłów i przypisanie ich do pozycji w poprawny sposób. Mając dostęp do jego notatek, pomóż mu to stwierdzić!

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 100), oznaczająca liczbę pomysłów Mateusza.

W drugim wierszu znajduje się n słów oznaczających pozycje, na które pasują kolejne zadania Mateusza. Każde z tych słów składa się z dokładnie dwóch znaków i jako pierwszy znak zawiera cyfrę ze zbioru {1, 2, 3, 4, 5}, a jako drugi literę ze zbioru {A, B, C}.

## 출력

Na wyjściu powinno znaleźć się jedno słowo `TAK` lub `NIE`, oznaczające czy z pomysłów Mateusza można ułożyć poprawny zestaw zadań na rundy zdalne Potyczek Algorytmicznych.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym Mateusz ma trzy pomysły na zadania pasujące na pozycję 5C. Po odrzuceniu dowolnego z nich reszta pomysłów tworzy poprawny zestaw zadań. W drugim teście przykładowym Mateusz dysponuje tylko jednym zadaniem pasującym do pozycji 5B, nie może zatem ułożyć poprawnego zestawu zadań.
