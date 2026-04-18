---
title: "Modernizacja Bajtocji"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T19:34:56.230856+00:00"
---

## 문제

Bajtocka wieś przechodzi modernizację. Celem najnowszego rządowego projektu jest dostarczanie komputerów do tych mieszkańców wsi i małych miasteczek, którzy ich nie posiadają. Bajtazar nadzoruje modernizację jednej z wsi objętych programem – Bajtoszyc – w której obecnie żaden mieszkaniec nie posiada komputera.

W Bajtoszycach mieszka n mieszkańców, których Bajtazar dla ułatwienia ponumerował liczbami całkowitymi od 1 do n. Na początku żaden z mieszkańców nie ma komputera. Zadaniem Bajtazara jest przetwarzać wydarzenia trzech postaci:

* + ai bi – Do mieszkańca Bajtoszyc zostaje dostarczony komputer. Bajtazar nie wie jednak, czy komputer zostaje dostarczony do mieszkańca o numerze ai czy bi. Może się zdarzyć, że ai = bi – wtedy komputer na pewno został dostarczony do mieszkańca o numerze ai. Pewnym jest, że komputer zostaje dostarczony do mieszkańca, który aktualnie go nie posiada.
* - ci – Mieszkańcowi o numerze ci psuje się komputer. Pewnym jest, że mieszkaniec ten posiadał dotychczas komputer (lecz teraz już nie będzie go miał, więc może w przyszłości otrzymać nowy).
* ? di – Bajtazar musi stwierdzić (korzystając z całej dostarczonej mu **dotychczas** wiedzy), czy mieszkaniec o numerze di: na pewno posiada komputer, na pewno nie posiada komputera, czy też nie wiadomo, czy posiada komputer.

Napisz program, który pomoże Bajtazarowi odpowiadać na zadawane mu pytania!

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n oraz q (1 ≤ n ≤ 300 000; 1 ≤ q ≤ 1 000 000), oznaczające odpowiednio liczbę mieszkańców Bajtoszyc oraz liczbę wydarzeń, które musi przetworzyć Bajtazar.

W kolejnych q wierszach znajdują się opisy kolejnych wydarzeń opisanych w treści zadania. We wszystkich wydarzeniach zachodzi 1 ≤ ai, bi, ci, di ≤ n.

Gwarantowanym jest, że Bajtazar zostanie chociaż raz spytany o swój stan wiedzy, tzn. wejście zawiera przynajmniej jedno wydarzenie typu ‘?’. Gwarantowanym jest również, że istnieje przynajmniej jeden przebieg dostarczania komputerów, w którym komputer zawsze otrzymuje osoba, która aktualnie go nie posiada, i w którym komputer zawsze psuje się osobie, która aktualnie go posiada.

## 출력

Na wyjściu powinien znaleźć się ciąg znaków długości równej liczbie wydarzeń typu ‘?’. Jeśli przy i-tym zapytaniu ów mieszkaniec na pewno posiada komputer, to i-ty znak w tym ciągu powinien być równy ‘1’. Jeśli mieszkaniec ten na pewno nie posiada komputera, to i-ty znak w tym ciągu powinien być równy ‘0’. Jeśli ten mieszkaniec może, ale nie musi posiadać komputera, to i-ty znak w tym ciągu powinien być równy ‘?’.

## 힌트

Wyjaśnienie przykładu: Na początku nikt nie posiada komputera, zatem odpowiedź na pierwsze pytanie jest przecząca, a pierwszym znakiem na wyjściu jest ‘0’. Następnie zostają dostarczone dwa komputery i jesteśmy pytani o to, czy drugi mieszkaniec posiada komputer. Jest możliwym, że jedna z dwóch dotychczasowych dostaw była do niego, ale mogło się też zdarzyć, że komputery dostawali odpowiednio mieszkaniec pierwszy i trzeci. Nie jesteśmy zatem w stanie jednoznacznie stwierdzić czy drugi mieszkaniec posiada komputer, odpowiedzią jest więc ‘?’. Zwróć uwagę na to, że po następnej dostawie stanie się jasnym, że drugi mieszkaniec musiał już posiadać komputer, jednak w momencie zapytania Bajtazar nie mógł tego wiedzieć.
