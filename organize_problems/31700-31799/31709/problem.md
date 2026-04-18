---
title: "Kraniki"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:34:58.212207+00:00"
---

## 문제

Szef firmy Radek i przyjaciele, Radek, podjął próbę zalania wszystkich półek z dokumentami w konkurencyjnej firmie Mati i spółka. Aby dokonać perfekcyjnego sabotażu, poprosił swojego przyjaciela, hydraulika Janusza, o zainstalowanie drobnych kraników z wodą nad każdą z półek.

Półki w firmie Mati i spółka można dla uproszczenia reprezentować za pomocą odcinków na płaszczyźnie. Każda półka jest odcinkiem między pewną parą punktów (li, hi) i (ri, hi). Kraniki zamontowane przez hydraulika są punktami o współrzędnych ((li + ri)/2, hi + 0.5). Podłoga w tym pomieszczeniu jest reprezentowana poprzez oś OX.

W chwili, gdy kranik nad i-tą półką zostanie odkręcony, półka ta zostanie zalana. W naturalnym następstwie woda zaczyna skapywać pionowo w dół z krańców półek i potencjalnie zalewać kolejne półki lub skapywać na podłogę z naturalnym systemem odprowadzania wody.

![](./001_preview)

Wizualizacja spływającej wody po odkręceniu jednego kranika w drugim teście przykładowym.

Radek będzie rozpatrywał kraniki w pewnej ustalonej kolejności. W chwili, gdy rozważa i-ty kranik, to odkręca go wtedy i tylko wtedy, gdy i-ta półka nie jest jeszcze zalana.

Radek jeszcze nie ustalił kolejności, w której będzie rozpatrywał kraniki. Wybierze on losowo jedną spośród n! kolejności, każdą z tym samym prawdopodobieństwem. Radek chciałby się teraz dowiedzieć, ile średnio kraników będzie musiał odkręcić.

Twoim zadaniem jest odpowiedzieć na pytanie Radka i podać odpowiedź modulo 109 + 7. Formalnie, niech wynik będzie równy p/q, gdzie q = 0 i NWD(p, q) = 1. Wówczas należy wypisać jedną liczbę p·q−1 (mod 109 + 7), gdzie q−1 jest jedyną liczbą ze zbioru 1, 2, . . . , 109 + 6 taką, że q · q−1 ≡ 1 (mod 109 + 7).

Można udowodnić, że dla wszystkich testów spełniających warunki zadania wynik jest liczbą wymierną, której mianownik w nieskracalnej postaci jest niepodzielny przez 109 + 7.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna n (1 ≤ n ≤ 500 000), określająca liczbę półek w firmie Matiego.

W następnych n wierszach znajduje się opis półek. W i-tym z tych wierszy znajdują się dwie liczby naturalne li, ri (1 ≤ li < ri ≤ 2 · n), opisane w treści zadania. Dla uproszczenia przyjmujemy, że hi = i.

Możesz założyć, że wszystkie liczby li, ri są parami różne — liczby li, ri tworzą permutację liczb od 1 do 2 · n.

## 출력

W jedynym wierszu standardowego wyjścia powinna znaleźć się jedna liczba równa średniej liczbie kraników, które Radek będzie musiał odkręcić, modulo 109 + 7.

## 힌트

Wyjaśnienie przykładu: Rozważmy wszystkie możliwe kolejności, w których Radek będzie analizował kraniki w pierwszym teście przykładowym:

* Dla kolejności 1, 2, 3 odkręci on wszystkie 3 kraniki.
* Dla kolejności 1, 3, 2 odkręci on pierwszy i trzeci kranik. Po odkręceniu trzeciego kraniku woda zaleje również drugą półkę, więc drugiego kraniku nie musi on już odkręcać.
* Dla kolejności 2, 1, 3 odkręci on wszystkie 3 kraniki.
* Dla kolejności 2, 3, 1, odkręci on drugi i trzeci kranik. Po odkręceniu trzeciego kranika woda zaleje pierwszą półkę, więc nie ma potrzeby odkręcać pierwszego kranika.
* Dla kolejności 3, 1, 2 oraz 3, 2, 1, odkręci tylko trzeci kranik. Po jego odkręceniu wszystkie półki zostaną zalane, więc nie ma potrzeby odkręcać innych kraników.

Radek średnio musi więc odkręcić 1/6 · (3 + 2 + 3 + 2 + 1 + 1) = 2 kraniki.

W drugim teście przykładowym Radek średnio musi odkręcić 91/30 kraników. Zachodzi 30−1 ≡ 233333335 (mod 109 + 7), mamy więc 91 · 233333335 ≡ 21233333485 ≡ 233333338 (mod 109 + 7).
