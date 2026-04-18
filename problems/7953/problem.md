---
title: "Skarb"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 8
solved_users: 7
acceptance_rate: "58.333%"
collected_at: "2026-04-17T11:54:36.897935+00:00"
---

## 문제

W starej karczmie nabyłeś właśnie mapę, która ma Cię doprowadzić do fantastycznego skarbu Montezumy. Okazało się, że Aztekowie ukryli skarb na płaskowyżu w Andach – kraju Inków. Płaskowyż ma kształt prostokąta i zawiera wiele niebezpiecznych rozpadlin. Na mapie jest zaznaczona pozycja, z której należy rozpocząć poszukiwania oraz pozycja skarbu.

Mapa podana jest jako tablica w × k znaków. Z danego pola możemy przejść na pole po lewej, po prawej, w górę lub w dół. Chcemy znaleźć drogę do skarbu tak, aby ominąć rozpadliny. Ponadto musi być ona najkrótsza. Aby odkrywca skarbu nie został objęty klątwą Montezumy musi dotrzeć do skarbu taką spośród najkrótszych dróg, która po zapisaniu jako ciąg znaków `L`, `P`, `G`, `D` (odpowiadających odpowiednio ruchom w lewo, prawo, górę i dół) jest pierwsza w porządku leksykograficznym.

Jako informatyk uważasz, że szukanie jej ręcznie byłoby zbyt nużące i chcesz napisać program, który to zrobi.

## 입력

Pierwsza linia wejścia zawiera małą liczbę całkowitą z – liczbę zestawów danych występujących kolejno po sobie. Opis jednego zestawu jest następujący:

W pierwszym wierszu zawiera on dwie liczby całkowite w i k (1 ≤ w, k ≤ 1000). Jest to odpowiednio liczba wierszy i kolumn mapy. Każdy z następnych w wierszy zawiera k znaków – jest to zawartość mapy. Znaczenie znaków jest następujące:

* `.` - zwykły fragment płaskowyżu
* `X` - fragment płaskowyżu zawierający rozpadlinę
* `S` - Twoja pozycja startowa
* `*` - pozycja skarbu

## 출력

Dla każdego zestawu danych wypisz jedną linię zawierającą opis najkrótszej drogi z pozycji startowej do skarbu. Jeżeli jest wiele takich dróg to wypisz pierwszą w kolejności leksykograficznej. Gdy do skarbu nie można dotrzeć z pozycji startowej wypisz słowo BRAK.
