---
title: Turysta
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 24
accepted: 7
solved_users: 7
acceptance_rate: 38.889%
collected_at: 2026-04-17T17:52:09.841104+00:00
---

## 문제

Bajtocja była kiedyś pięknym, dobrze skomunikowanym krajem – z każdego miasta do każdego innego prowadziła bezpośrednia droga dwukierunkowa. Niestety, Bitocja wypowiedziała jej wojnę, uruchamiając Bitocki Magnes Polaryzujący (BMP). W wyniku jego działania wszystkie drogi stały się jednokierunkowe. Konflikt między krajami na szczęście dobiegł już końca, jednak wskutek działania Magnesu Bajtocja wciąż znajduje się w stanie chaosu komunikacyjnego.

Znany turysta, pan Longint, przed rozpoczęciem wojny planował wycieczkę po wszystkich miastach Bajtocji. Obecnie taka podróż może już nie być możliwa i być może będzie musiał zadowolić się odwiedzeniem tak wielu miast, jak tylko się da. Napisz program, który dla każdego możliwego miasta, w którym pan Longint mógłby zacząć wycieczkę, zaproponuje trasę, która pozwoli mu zobaczyć jak najwięcej różnych miast, bez konieczności przechodzenia przez żadne miasto więcej niż raz. Zakładamy, że pan Longint może zakończyć wycieczkę w dowolnym mieście Bajtocji.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita n (2 ≤ n ≤ 2000) oznaczająca liczbę miast w Bajtocji. Miasta numerujemy od 1 do n. Dalej następuje n − 1 wierszy opisujących obecny stan bajtockich dróg. W i-tym z tych wierszy znajduje się opis drogi łączącej miasto o numerze i + 1 z wszystkimi miastami o wcześniejszych numerach. Jest on złożony z i liczb, z których każda jest zerem lub jedynką. Jeżeli j-ta liczba w tym wierszu jest jedynką, to znaczy, że droga między miastami o numerach j oraz i + 1 prowadzi z j do i + 1. Jeżeli natomiast ta liczba jest zerem, to droga prowadzi z i + 1 do j.

## 출력

Twój program powinien wypisać na standardowe wyjście n wierszy; i-ty z nich powinien opisywać trasę wycieczki odwiedzającej jak najwięcej różnych miast, każde dokładnie raz, zaczynającej się w mieście numer i. Opis wycieczki powinien rozpoczynać się od liczby całkowitej d ≥ 1, oznaczającej liczbę miast leżących kolejno na trasie, a następnie zawierać d liczb oznaczających numery kolejnych miast, które miałby odwiedzić pan Longint. Liczby w opisie powinny być oddzielone pojedynczymi odstępami. Jeśli dla danego miasta początkowego istnieje wiele równie długich tras, należy wypisać dowolną z nich.

## 힌트

![](./001_preview)
