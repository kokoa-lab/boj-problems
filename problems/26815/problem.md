---
title: Krzyżówka
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:51.713686+00:00
---

## 문제

Bajtosia rozwiązuje krzyżówkę. Rozwiązała już jej część, ale niestety, pozostałe hasła są dla niej za trudne. Prawie już straciła nadzieję, ale przypomniała sobie, że na końcu czasopisma z krzyżówkami jest indeks wszystkich haseł w krzyżówkach z tego numeru – podzbiór słownika języka polskiego. Ponieważ trudno napisać program, który będzie odpowiadał na pytania w języku polskim, Bajtosia postanowiła jedynie dopasowywać słowa do wzorców – przecież niektóre litery haseł są już ustalone, może akurat będzie tylko jedno, albo chociaż bardzo mało pasujących słów z indeksu. Bajtosia nieznane litery haseł zastępuje znakiem zapytania `?`: na przykład do wzorca `k?j?k` pasują chociażby słowa kajak lub `kijek`. Teraz już tylko jedynym problemem jest fakt, że Bajtosia kiepsko sobie radzi z programowaniem. Ale od czego ma Ciebie?

Napisz program, który wczyta listę potencjalnych haseł oraz wzorce, do których należy dopasować hasła, wyznaczy dla każdego wzorca pasujące do niego hasła i wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 100 000), określająca liczbę haseł w indeksie na końcu czasopisma. W kolejnych N wierszach znajdują się hasła, po jednym w wierszu.

W kolejnym wierszu wejścia znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 200 000), określająca liczbę wzorców, dla których Bajtosia chce uzyskać odpowiedź. W kolejnych Q wierszach znajduje się opis kolejnych wzorców, po jednym w wierszu. Każdy wzorzec to ciąg znaków, w którym każdy znak jest albo małą literą alfabetu angielskiego, albo znakiem `?`. W szczególności, wzorzec może składać się zarówno z samych znaków `?`, jak i samych liter.

Hasła indeksu są parami różne i zawsze stanowią podzbiór pliku `words.txt` – plik można pobrać z działu Pliki. Plik `words.txt` został przygotowany na podstawie oficjalnego słownika haseł języka polskiego. Dla ułatwienia, ze słów zostały usunięte polskie znaki, zatem każde słowo składa się z małych liter alfabetu angielskiego (26 liter od a do z). W słowniku nie występują słowa o długości większej niż 10.

## 출력

Twój program powinien wypisać na wyjście dokładnie 푄 wierszy. W 푖-tym wierszu powinna się znaleźć odpowiedź dla 푖-tego wzorca z wejścia. Odpowiedź powinna być dopasowanym hasłem jeśli jest dokładnie jedno pasujące lub liczbą całkowitą – liczbą dopasowanych haseł indeksu, jeśli ta liczba jest różna od 1. Zauważ, że jeżeli żadne hasło nie pasuje do wzorca, odpowiedzią powinno być 0.

Przy dopasowaniu haseł znak `?` zastępowany jest zawsze jedną literą.
