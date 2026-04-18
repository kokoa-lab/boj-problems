---
title: Dwójkowy zbijak
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 3
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T11:57:46.470471+00:00
---

## 문제

Bituś i Bajtuś grają w "dwójkowego zbijaka". Gra toczy się na planszy złożonej z *n* pól ponumerowanych liczbami od 1 do *n*. Na każdym polu stoi jeden pionek. Gracze wykonują ruchy naprzemiennie. Ruch polega na zabraniu pionka z pola o numerze *i* i przesunięciu go na pole o numerze 2*ki*, dla dowolnego *k* ≥ 1, o ile takie pole istnieje. Jeśli na nowym polu stał jakiś pionek, to następuje wzajemne "bicie" i oba pionki zostają wyeliminowane z gry. Przegrywa gracz, który nie może wykonać żadnego ruchu.

Za każdym razem Bituś przygotowuje planszę (tzn. wybiera liczbę dodatnią *n*) oraz wspaniałomyślnie oddaje pierwszy ruch Bajtusiowi. Bituś jednak nie lubi przegrywać, więc postanowił wybierać zawsze taką planszę, na której drugi gracz ma strategię wygrywającą. Tak jest np. dla plansz o długościach 1, 10 lub 11. Nie chce jednak, by Bajtuś zaczął coś podejrzewać, więc za każdym razem musi wybrać planszę innego rozmiaru.

Poprosił Cię zatem o pomoc. Napisz program, który dla danej liczby *k* wypisze *k*-ty co do wielkości rozmiar planszy, na której drugi gracz ma strategię wygrywającą.

## 입력

W jedynym wierszu wejścia znajduje się jedna liczba całkowita *k* (1 ≤ *k* ≤ 1 000 000 000).

## 출력

W jedynym wierszu wyjścia należy wypisać jedną liczbę całkowitą równą rozmiarowi *k*-tej co do wielkości planszy gwarantującej zwycięstwo drugiemu graczowi.
