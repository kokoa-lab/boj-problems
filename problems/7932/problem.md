---
title: Egzotyczny układ mechaniczny
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 1
solved_users: 1
acceptance_rate: 7.692%
collected_at: 2026-04-17T11:54:24.253241+00:00
---

## 문제

Pewien niedoceniany wynalazca zbudował egzotyczny układ mechaniczny, składający się z kół zębatych o zróżnicowanych średnicach. Każde koło zębate ma stronę białą i stronę czarną. Koła zębate wchodzące w skład egzotycznego układu mechanicznego mogą być łączone na cztery sposoby:

* Koła x i y mogą być połączone osiami — wtedy obracają się one w tym samym kierunku, a ich prędkość kątowa jest taka sama (prędkość kątowa to stosunek wartości przebytego kąta do czasu). Połączenia tego można dokonać na dwa sposoby:
  + (Sposób A) Naprzeciw siebie są strony kół zębatych o tych samych kolorach. Nie ma znaczenia, czy naprzeciw siebie są kolory białe, czy czarne.
  + (Sposób a) Naprzeciw siebie są strony kół zębatych o różnych kolorach. Nie ma znaczenia, czy strona czarna koła x została połączona ze stroną białą koła y, czy też odwrotnie.
* Koła zębate x i y mogą być połączone zębatkami — wtedy obracają się one w przeciwnych kierunkach, a prędkości wszystkich zębów obu kół są identyczne co do wartości. Połączenia tego można dokonać na dwa sposoby:
  + (Sposób B) Przy przejściu z zębatki x na zębatkę y przez punkt styku zębatek, kolor pozostaje ten sam.
  + (Sposób b) Przy przejściu z zębatki x na zębatkę y przez punkt styku zębatek, kolor ulega zmianie. Nie ma znaczenia, czy kolor zmienia się z białego na czarny, czy z czarnego na biały.

Przykładowe połączenia różnych typów zobrazowano na rysunku.

![](./001_preview)

Zakładamy, że dany egzotyczny układ mechaniczny zawsze da się zbudować. Niedoceniani wynalazcy mają swoje sposoby, aby np. połączyć zębatkami koło zębate o średnicy 1 z setkami innych kół zębatych o średnicy 1. W kwestii budowania egzotycznych układów mechanicznych nie ma dla nich rzeczy niemożliwych.

Niedoceniany wynalazca nie uruchomił jeszcze swojego egzotycznego układu mechanicznego. Boi się, że, gdy spróbuje wprawić go w ruch, układ nie zadziała. Nie wie też, czy prędkości, z jakimi będą się kręciły koła zębate, są odpowiednie. Dlatego niedoceniany wynalazca przekazał Tobie schemat swojego układu i poprosił o pomoc. Początkowo żadne koło zębate nie porusza się. Oblicz, jakie będą prędkości kątowe kół zębatych, gdy do koła zębatego nr 1 podłączony zostanie napęd, lub stwierdź, że koło zębate nr 1 nie może się obracać. Napęd powoduje, że, jeśli koło zębate nr 1 nie jest zablokowane, to kręci się z prędkością kątową o wartości 1 obrót na sekundę.

A... i zapomniałbym! Za rysunki dziękujemy Dobrosi.

## 입력

W pierwszej linii wejścia podana jest liczba testów d (1 ≤ d ≤ 100). Dalej podane są testy.

Każdy test odpowiada jednemu egzotycznemu układowi mechanicznemu. Pierwsza linia każdego testu zawiera liczbę kół zębatych n oraz liczbę połączeń pomiędzy nimi m (1 ≤ n ≤ 1000).

W kolejnych n liniach podane są rozmiary kolejnych (i = 1..n) kół zębatych. Średnica koła zębatego si jest liczbą całkowitą z przedziału od 1 do 100.

W kolejnych m liniach znajdują się opisy połączeń między kołami zębatymi. Opis połączenia składa się z dwóch różnych liczb x oraz y oznaczających numery kół zębatych (1 ≤ x, y ≤ n) oraz litery określającej sposób połączenia: ’a’, ’b’, ’A’ lub ’B’. Dana para numerów kół zębatych wystąpi na wejściu co najwyżej raz.

## 출력

Dla każdego testu, wypisz w osobnej linii prędkości kątowe kolejnych kół zębatych lub słowo NIE. Prędkości podaj w liczbie obrotów na sekundę. Wynik zaokrąglij do dwóch cyfr po przecinku. Dla każdego koła zębatego możesz się pomylić o co najwyżej 0,01. Jeśli dla danego układu koło zębate nr 1 nie może się obracać, zamiast prędkości wypisz w osobnej linii słowo NIE.
