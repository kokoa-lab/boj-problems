---
title: Podatek
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:57:48.071108+00:00
---

## 문제

Władca królestwa Bajtocji, podążając za ogólnoświatowym trendem, postanowił opodatkować wszystko, co się da. Ostatnio wprowadzoną daniną jest tzw. *podatek podróżny*, który musi płacić każdy, kto przemieszcza się po kraju.

Każdej bajtockiej drodze przypisana jest pewna stawka podatku. Gdy podczas podróży po Bajtocji przejeżdżamy przez miasto, musimy zapłacić w tamtejszym urzędzie podatek, który obliczany jest jako **maksimum** ze stawki obowiązującej na drodze, którą wjechaliśmy do miasta, oraz stawki na drodze, którą z miasta wyjedziemy. Płaci się też w początkowym i docelowym mieście na trasie podróży - wtedy, obliczając podatek, bierze się pod uwagę tylko jedną drogę.

Twój przyjaciel Bajtazar wybiera się w podróż z Bajtowa do Bajtawy. Pomóż mu tak zaplanować trasę przejazdu, żeby zapłacił jak najniższy podatek.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* oraz *m* (2 ≤ *n* ≤ 100 000, 1 ≤ *m* ≤ 200 000), oznaczające odpowiednio liczbę miast oraz liczbę dróg w Bajtocji. Miasta są ponumerowane liczbami od 1 do *n*.

Kolejne *m* wierszy zawiera opisy dróg: w *i*-tym z tych wierszy znajdują się trzy liczby całkowite *ai*, *bi*, *ci* (1 ≤ *ai*, *bi* ≤ n, *ai* ≠ *bi*, 1 ≤ *ci* ≤ 1 000 000). Oznaczają one, że miasta *ai* i *bi* są połączone dwukierunkową drogą, na której obowiązująca stawka podatku wynosi *ci* bajtalarów. Pomiędzy dowolną parą miast istnieje co najwyżej jedna droga.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą - minimalny koszt podróży (w bajtalarach) z Bajtowa (miasta oznaczonego numerem 1) do Bajtawy (miasta oznaczonego numerem *n*). Możesz założyć, że zawsze istnieje ciąg dróg łączący te miasta.

## 힌트

W powyższym przykładzie optymalna trasa wiedzie przez miasta 1, 3, 2 oraz 4. Kolejno zapłacimy w nich podatek w wysokości 2, max(2, 1) = 2, max(1, 4) = 4 oraz 4, co łącznie daje 12 bajtalarów.
