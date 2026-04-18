---
title: "Praca zdalna"
special_judge: "true"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 20
solved_users: 18
acceptance_rate: "81.818%"
collected_at: "2026-04-17T17:50:39.601330+00:00"
---

## 문제

Bajtazar z racji pandemii pracuje zdalnie. Ponieważ wszyscy jego współpracownicy pracują ze swoich rodzinnych krajów z różnymi strefami czasowymi, coraz trudniej jest ustalić wspólny termin comiesięcznego spotkania. Spotkanie to powinno rozpocząć się o pełnej godzinie i trwać dokładnie godzinę.

Każdy pracownik ma kalendarz, w którym jest zaznaczony przedział czasu, w którym może wziąć udział w spotkaniu: i-ty pracownik zaczyna pracę o godzinie Ai, a kończy pracę po godzinie Bi. Oznacza to, że pracownik i może wziąć udział w spotkaniu o dowolnej godzinie od Ai do Bi (włącznie).

Każdy z pracowników jest także gotowy zostać po godzinach albo zacząć wcześniej niż to co zadeklarował. Nikt nie zrobi jednak tego za darmo: za każdą godzinę spędzoną dłużej w pracy należy zapłacić pracownikowi bajtodolara.

Wyznacz termin, w którym można zorganizować spotkanie tak, żeby każdy z pracowników (być może za dodatkową opłatą) mógł w nim uczestniczyć, a opłata za nadgodziny była jak najmniejsza.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 100 000) oznaczające liczbę pracowników. Następnie w N wierszach znajdują się dwie liczby całkowite Ai oraz Bi (0 ≤ Ai ≤ Bi ≤ 109) oznaczające okienko pracy i-tego pracownika, przy czym Ai to godzina rozpoczęcia pracy, natomiast Bi to godzina po której opuści on pracę.

## 출력

Na standardowe wyjście należy wypisać dwie liczby w pojedynczym wierszu – liczbę T oznaczającą moment rozpoczęcia spotkania oraz liczbę K oznaczającą sumaryczną opłatę za nadgodziny.

Jeśli istnieje wiele możliwych rozwiązań, Twój program może wypisać dowolne z nich.
