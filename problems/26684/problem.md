---
title: "Tekstówka"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:49:48.514114+00:00"
---

## 문제

Podczas zeszłorocznej edycji Potyczek Algorytmicznych na naszym fanpage’u w pewnym serwisie społecznościowym uczestnicy głośno wypytywali nas: „Gdzie jest tekstówka?”. W tym roku postanowiliśmy wyjść naprzeciw Waszym oczekiwaniom.

Dane są słowa s i t składające się z małych liter alfabetu angielskiego. Niech si,j (dla 1 ≤ i ≤ j ≤ |s|) oznacza podsłowo s złożone kolejno ze wszystkich znaków od i-tego do j-tego włącznie. Analogicznie definiujemy ti,j.

Twoim zadaniem jest przetworzyć q zapytań. Każde z nich jest opisane czterema liczbami całkowitymi i, j, k, ℓ, gdzie 1 ≤ i ≤ j ≤ |s| oraz 1 ≤ k ≤ ℓ ≤ |t|. Dla każdego takiego zapytania musisz wypisać długość najdłuższego wspólnego podciągu∗ słów si,j oraz tk,ℓ.

---

∗Podciągiem słowa a nazwiemy każde takie słowo, które może powstać przez usunięcie dowolnych (być może żadnych lub wszystkich) znaków z a bez zmieniania kolejności pozostałych znaków. Na przykład podciągami słowa `potyczki` są `tyki` oraz `pi`, ale nie `koty`.

Wspólnym podciągiem słów a oraz b nazwiemy słowo będące podciągiem zarówno a jak i b.

Najdłuższym wspólnym podciągiem słów a oraz b nazwiemy dowolne słowo, które jest wspólnym podciągiem a oraz b oraz którego długość jest możliwie największa.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, m i q (1 ≤ n, m ≤ 3000, 1 ≤ q ≤ 105) oznaczające kolejno długość s, długość t oraz liczbę zapytań.

W drugim wierszu znajduje się słowo s długości n składające się z małych liter alfabetu angielskiego.

W trzecim wierszu znajduje się słowo t długości m składające się z małych liter alfabetu angielskiego.

W kolejnych q wierszach znajdują się po cztery liczby całkowite i, j, k oraz ℓ (1 ≤ i ≤ j ≤ n, 1 ≤ k ≤ ℓ ≤ m) opisane w treści zadania.

## 출력

Na wyjściu powinno znaleźć się q wierszy zawierających odpowiedzi na kolejne zapytania.
