---
title: Supermarket
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 161
accepted: 136
solved_users: 115
acceptance_rate: 87.121%
collected_at: 2026-04-17T11:54:36.563962+00:00
---

## 문제

„Promocja tu promocja tam, promocję zaraz dam tu Wam. Tarampampam.” — taka oto wesoła piosenka płynie ostatnio z megafonów supermarketu Stonka. A zasady promocji są następujące. Każdy klient zostawia w sklepie pewną kwotę pieniędzy. Na koniec dnia, dyrekcja sklepu losuje pewien numerek k. Następnie znajduje klienta, który wydał w sklepie k-tą co do wartości kwotę pieniędzy i wysyła mu darmową czekoladę z orzechami (oczywiście „Wyprodukowano dla dyskontu spożywczego Stonka”). Chciałbyś pewnie zapytać, a jak wybrać szczęśliwca, w przypadku, gdy kwoty wydawane przez klientów nie są unikalne? My tu jesteśmy od zadawania pytań, a Twoim zadaniem jest jedynie znaleźć wartość k-tej co do wielkości (licząc od najmniejszej do największej) kwoty wydanej danego dnia.

## 입력

W pierwszej linii znajduje się liczba naturalna d (1 ≤ d ≤ 100), określająca liczbę testów.

Pierwsza linia testu zawiera liczbę klientów n, którzy odwiedzili Stonkę danego dnia oraz numerek k (1 ≤ n ≤ 1000000; 1 ≤ k ≤ n). W drugiej linii testu znajduje się n liczb całkowitych oznaczających kwoty zostawione w sklepie przez kolejnych klientów. Kwoty są liczbami całkowitymi z przedziału [1; 100000].

## 출력

Dla każdego testu wypisz wartość k-tej co do wielkości kwoty zostawionej w Stonce.
