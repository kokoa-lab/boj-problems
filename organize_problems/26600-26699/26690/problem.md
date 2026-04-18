---
title: Programowanie współbieżne
special_judge: false
time_limit: 9 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:49:53.121118+00:00
---

## 문제

W ramach przygotowania do konkursów algorytmicznych Bajtek postanowił nauczyć się czegoś o programowaniu współbieżnym. Przecież nawet na Potyczkach Algorytmicznych występowały kiedyś zadania rozproszone.

Bajtek zaczął od napisania n bardzo prostych programów. Wszystkie programy współdzielą jedną globalną całkowitoliczbową zmienną x, dodatkowo każdy z nich posiada jeden prywatny licznik y. Każdy program składa się z ciągu operacji, a każda operacja jest jednego z następujących czterech typów:

* `W` – wczytanie wartości globalnej zmiennej x do prywatnego licznika y,
* `Z` – zapisanie wartości prywatnego licznika y na globalną zamienną x,
* `+ c` – zwiększenie prywatnego licznika y o dodatnią stałą c,
* `- c` – zmniejszenie prywatnego licznika y o dodatnią stałą c.

Bajtek uruchomił wszystkie programy równolegle. Początkowe wartości wszystkich liczników y oraz zmiennej x wynosiły 0. Programy zostały wykonane w pewnym przeplocie, czyli wszystkie operacje ze wszystkich programów zostały wykonane jedna po drugiej, w pewnej kolejności spełniającej warunek, że w każdym momencie był wykonany prefiks każdego programu.

Przeplot ten okazał się dość niefortunny i ostateczna wartość zmiennej x była na tyle mała, że bardzo zaskoczyła Bajtka. Podejrzewa on nawet, że nie jest to możliwe i jego komputer go oszukał. Pomóż Bajtkowi zweryfikować jego obawy i napisz weryfikator, który dla danych programów obliczy, jaka jest najmniejsza możliwa wartość zmiennej x po równoległym wykonaniu wszystkich programów.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą t (1 ≤ t ≤ 100 000) oznaczającą liczbę zestawów testowych.

Opis każdego zestawu testowego zaczyna się wierszem zawierającym liczbę całkowitą n (1 ≤ n ≤ 100 000) oznaczającą liczbę programów napisanych przez Bajtka. Następne 2n wierszy zawiera opisy poszczególnych programów. Opis każdego programu składa się z dwóch wierszy. Pierwszy z nich zawiera jedną liczbę całkowitą ℓ (1 ≤ ℓ ≤ 1 000 000) oznaczającą liczbę operacji w danym programie. Drugi zawiera ciąg ℓ operacji, każda z nich jest jednego z czterech typów:

* pojedyncza litera `W` – oznaczająca operację wczytania,
* pojedyncza litera `Z` – oznaczająca operację zapisania,
* znak + oraz liczba całkowita c (1 ≤ c ≤ 109) – oznaczające operacje zwiększenia licznika o stałą c,
* znak - oraz liczba całkowita c (1 ≤ c ≤ 109) – oznaczające operacje zmniejszenia licznika o stałą c.

Suma po wszystkich wartościach ℓ we wszystkich programach ze wszystkich przypadków testowych nie przekroczy 1 000 000.

## 출력

Na wyjście należy wypisać t wierszy; i-ty z nich powinien zawierać jedną liczbę całkowitą, oznaczającą najmniejszą możliwą wartość x po równoległym wykonaniu programów z i-tego zestawu testowego.

## 힌트

Wyjaśnienie przykładu: W pierwszym przypadku testowym minimalną końcową wartość x daje na przykład następujący przeplot:

![](./001_preview)
