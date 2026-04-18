---
title: "Pinezki"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 10
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T17:50:47.761541+00:00"
---

## 문제

Bajtosia wbija pinezki w oś liczbową – dokładniej mówiąc, wybiera sobie pewne N i wbija pinezki w swój ulubiony odcinek [0, 3N] na osi. Pierwsze dwie pinezki trafiają na na początek i koniec odcinka, a następnie Bajtosia działa według następującego planu:

Najpierw wbija nowe pinezki w jednej trzeciej długości od początku swojego odcinka oraz w jednej trzeciej długości od końca. Tak wyznaczone punkty dzielą odcinek na trzy części równej długości: lewą, środkową i prawą. Następnie Bajtosia powtarza cały proces najpierw dla części lewej (jej początek i koniec już ma zaznaczony), a potem dla części prawej (ale nie dla środkowej!). Po drodze w obu tych częściach pojawią się mniejsze części, w których Bajtosia będzie znowu powtarzać swój plan, i tak dopóki się da – ponieważ Bajtosia wbija pinezki tylko w punkty całkowite, nie będzie już dalej dzielić odcinków, które mają długość 1.

Końcowy układ pinezek otrzymany przez Bajtosię nazywa się fraktalem1.

Przykładowo, jeśli N = 3, na odcinku zaznaczone będą następujące punkty:

![](./001_preview)

Bajtosia zastanawia się czy się nie pomyliła, sprawdzając dla różnych K pozycję K-tej pinezki od lewej. Pomożesz jej?

Napisz program, który wczyta wartość N oraz zapytania Bajtosi i dla każdego zapytania Ki wyznaczy, gdzie leży Ki-ta pinezka.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 36). W drugim wierszu wejścia znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 200 000) określająca liczbę zapytań Bajtosi. W kolejnych Q wierszach znajduje się opis kolejnych zapytań, po jednym w wierszu. Opis każdego zapytania składa się z jednej liczby Ki (1 ≤ Ki ≤ 1018) określającej zapytanie Bajtosi jaka jest pozycja Ki-tej od lewej pinezki wbitej na jej odcinku. Wbite przez Bajtosię pinezki numerujemy kolejnymi liczbami naturalnymi zaczynając od 1.

## 출력

Twój program powinien wypisać dokładnie Q wierszy. W i-tym wierszu powinna się znaleźć odpowiedź dla i-tego zapytania Bajtosi – pozycja Ki-tej pinezki na odcinku. Jeżeli Bajtosia wbiła mniej niż Ki pinezek, zamiast tego należy wypisać (dla tego zapytania) odpowiedź `NIE`.
