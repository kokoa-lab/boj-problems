---
title: Hurtownia czekolady
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:54:27.700403+00:00
---

## 문제

Syn prof. J. jest z wykształcenie informatykiem. Spędzał on tak dużo czasu przed monitorem, że doznał zwichnięcia gałek ocznych i musiał się przekwalifikować. Teraz pracuje jako magazynier w hurtowni czekolad. Jakiś czas temu, jedna z firm produkująca czekolady ogłosiła promocję. Polega ona na tym, że w niektórych tabliczkach czekolady znajdują się niespodzianki. Producent czekolad dołożył wszelkich starań, żeby nie można było stwierdzić, czy w danej tabliczce czekolady ukryta jest niespodzianka czy nie. I rzeczywiście, na pierwszy rzut oka tego nie widać, ale syn prof. J. przeprowadził bardzo szczegółową analizę czekolad produkowanych przez tego producenta, dzięki czemu dla każdej czekolady jest w stanie określić prawdopodobieństwo, że w środku jest niespodzianka. Syn prof. J. wie jaka jest wartość niespodzianek w czekoladach oraz zna cenę samej czekolady. Potrafiłby więc łatwo policzyć, czy opłaca mu się kupić daną czekoladę czy nie. Niestety, czekolady do hurtowni przychodzą w kartonach pakowanych po n czekolad. Syn prof. J. może taki karton rozpakować i dla każdej czekolady określić prawdopodobieństwo tego, że w środku jest niespodzianka, ale nie może kupić pojedynczej czekolady, lecz jedynie cały karton — w końcu jest to hurtownia. Syn prof. J. policzył sobie, że żeby inwestycja z zakupu kartonu czekolad zwróciła się, w kartonie musi znaleźć przynajmniej k niespodzianek. W związku z tym, chciałby on znać prawdopodobieństwo takiego zdarzenia. Niestety, tego obliczyć już nie potrafi.

Syn prof. J. jest Twoim dobrym kolegą z czasów studiów. Jesteś zdrowym informatykiem, bo nie spędziłeś tyle czasu przed monitorem, więc syn prof. J. poprosił Cię o pomoc. Oblicz prawdopodobieństwo, że w kartonie z n czekoladami znajduje się co najmniej k niespodzianek.

## 입력

W pierwszej linii znajduje się liczba naturalna d (1 ≤ d ≤ 100), określająca liczbę testów.

Pierwsza linia testu zawiera liczby n, k (1 ≤ n ≤ 10000; 0 ≤ k ≤ n). W drugiej linii testu znajduje się n liczb rzeczywistych, będących prawdopodobieństwami, że dana czekolada zawiera niespodziankę. Prawdopodobieństwa są podane z dokładnością do czwartego miejsca po przecinku.

## 출력

Dla każdego testu wypisz w osobnej linii prawdopodobieństwo, że w kartonie z n czekoladami znajduje się co najmniej k niespodzianek. Wynik zaokrąglij do czwartego miejsca po przecinku.
