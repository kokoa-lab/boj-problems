---
title: Pomniejszenie
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:59.429312+00:00
---

## 문제

Bajtek i Bitek grają w prostą grę – wygrywa ten, kto napisze większą liczbę. Bracia zanotowali już swoje liczby na kartkach: Bajtek liczbę A, a Bitek liczbę B. Bajtek jest starszy i dużo lepiej gra w tę grę, więc zawsze podaje liczbę nie mniejszą niż brat. Tym razem chciałby jednak pozwolić bratu wygrać. Dyskretnie podejrzał liczbę B napisaną na kartce brata i teraz chciałby szybciutko zmienić dokładnie k cyfr w swojej liczbie A, tak aby otrzymać liczbę mniejszą od liczby Bitka. Żeby nie wyglądało na to, że się podłożył, Bajtek chciałby utworzyć jak największą liczbę mniejszą od B. Pomóż Bajtkowi!

## 입력

W pierwszym wierszu wejścia znajduje się jedna dodatnia liczba całkowita t, oznaczająca liczbę przypadków do rozpatrzenia.

W każdym z t kolejnych wierszy znajdują się trzy nieujemne liczby całkowite A, B i k. Liczby A i B mają taką samą długość i mogą mieć zera wiodące. Liczba k jest dodatnia i nie większa od długości liczb A i B. Zachodzi A ≥ B.

## 출력

Na wyjście należy wypisać dokładnie t wierszy; i-ty z nich powinien zawierać odpowiedź do i-tego przypadku z wejścia. Odpowiedzią jest jedna liczba całkowita C spełniająca następujące warunki:

* liczba C ma taką samą długość jak liczby A i B (przy czym może mieć zera wiodące),
* C < B,
* liczbę C można uzyskać z liczby A, zmieniając dokładnie k cyfr,
* liczba C jest największa możliwa.

Jeżeli nie istnieje liczba C spełniająca powyższe warunki, należy wypisać liczbę −1.
