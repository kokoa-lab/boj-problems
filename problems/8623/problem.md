---
title: "Zdjęcia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 14
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:01:29.202470+00:00"
---

## 문제

Mały Bajtek na swoje siódme urodziny dostał od rodziców aparat fotograficzny. Od tego czasu uwielbia robić zdjęcia każdej nowo poznanej osobie. Każde zdjęcie, które zrobi, wywiesza na tablicy korkowej w swoim pokoju. Od urodzin minęło parę miesięcy i tablica jest już mocno zapełniona. Niektóre zdjęcia są całkowicie zasłonięte, inne częściowo... Jeszcze inne, najnowsze, są widoczne w całości.

Kiedy Bajtek przyczepia nowe zdjęcia pinezkami, zastanawia się, ile spośród dotychczas wywieszonych zdjęć przebija każda z nowych pinezek. Chłopiec jest ciekaw, ile zdjęć może maksymalnie przebić jedna taka pinezka. Pomóż Bajtkowi zaspokoić ciekawość.

Napisz program, który

* wczyta ze standardowego wejścia opis zdjęć znajdujących się na tablicy korkowej Bajtka,
* wyznaczy maksymalną liczbę zdjęć, które może przebić pinezka wbita w tablicę,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 100\,000$) - jest to liczba zdjęć na tablicy. W każdym z następnych $n$ wierszy znajdują się po cztery liczby całkowite. W wierszu $i+1$-szym zapisane są liczby $L\_i$, $D\_i$, $P\_i$, $G\_i$ ($-200\,000 ≤ L\_i, D\_i, P\_i, G\_i ≤ 200\,000$ oraz $L\_i < P\_i$ i $D\_i < G\_i$), poddzielane pojedynczymi odstępami. Są to współrzędne zdjęcia w układzie kartezjańskim na tablicy: $(L\_i, D\_i)$ to współrzędne lewego dolnego, natomiast $(P\_i, G\_i)$ to współrzędne prawego górnego rogu zdjęcia. Przyjmujemy, że pinezka wbita w punkt $(x, y)$ przebije to zdjęcie, jeśli $L\_i ≤ x ≤ P\_i$ oraz $D\_i ≤ y ≤ G\_i$.

## 출력

Twój program powinien wypisać w pierwszym i jedynym wierszu wyjścia jedną liczbę całkowitą - maksymalną liczbę zdjęć, które może przebić pinezka wbita w pewnym miejscu tablicy.

## 힌트

![](./001_preview)

Obszar zakreskowany na rysunku reprezentuje fragment tablicy, w którym należy przyczepić pinezkę, aby przebić 3 zdjęcia. Zauważ, że dwa zdjęcia na tablicy (pierwsze i czwarte) dokładnie się pokrywają.
