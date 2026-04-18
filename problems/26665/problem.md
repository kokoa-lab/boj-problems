---
title: Iloczyny Fibonacciego
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 57
accepted: 10
solved_users: 5
acceptance_rate: 10.638%
collected_at: 2026-04-17T17:49:28.939206+00:00
---

## 문제

Wielki informatyk Bajtazar od ponad 15 lat konstruuje niezwykły komputer, w którym liczby są reprezentowane w systemie Fibonacciego, czyli są zapisywane jako suma różnych, niekolejnych liczb Fibonacciego. Formalnie, jeśli zdefiniujemy liczby Fibonacciego, zaczynając od 1 i 2:

F1 = 1, F2 = 2, Fi = Fi−1 + Fi−2 dla i ≥ 3,

to każda dodatnia liczba całkowita x przedstawia się jednoznacznie jako ciąg bitów (b1, b2, . . . , bn) dla pewnego n ≥ 1, spełniający następujące warunki:

* x = b1 · F1 + b2 · F2 + . . . + bn · Fn;
* bi ∈ {0, 1} dla wszystkich 1 ≤ i < n oraz bn = 1 (wyłącznie zera i jedynki, bez zer wiodących);
* bi · bi+1 = 0 dla wszystkich 1 ≤ i < n (nie ma dwóch sąsiednich jedynek);

Na przykład 2 = (0, 1), 4 = (1, 0, 1), 5 = (0, 0, 0, 1), zaś 20 = (0, 1, 0, 1, 0, 1) bo 20 = F2 + F4 + F6 = 2 + 5 + 13.

Dawno temu Bajtazar poprosił uczestników Olimpiady Informatycznej o pomoc w implementacji dodawania liczb w systemie Fibonacciego. Historia ta działa się przy okazji zadania Sumy Fibonacciego z drugiego etapu XII OI i została opisana w „niebieskiej książeczce” Olimpiady.

Tym razem sprawa jest trudniejsza, a Bajtazar głowi się nad nią już dobrych parę lat. Postanowił więc poprosić o radę uczestników Potyczek Algorytmicznych. Pomóżcie mu zaimplementować mnożenie!

## 입력

W pierwszym wierszu wejścia znajduje się liczba zestawów testowych t (1 ≤ t ≤ 1000). W kolejnych 2t wierszach następuje opis zestawów.

Każdy zestaw składa się z dwóch wierszy. W pierwszym z nich dana jest reprezentacja dodatniej liczby całkowitej x w systemie Fibonacciego – najpierw liczba n oznaczająca jej długość, a następnie n bitów b1, b2, . . . , bn. W drugim wierszu dana jest w takim samym formacie reprezentacja dodatniej liczby całkowitej y.

Suma długości wszystkich reprezentacji z wejścia nie przekracza 106.

## 출력

Dla każdego zestawu testowego z wejścia wypisz iloczyn x·y zapisany w systemie Fibonacciego w analogicznym formacie jak na wejściu – najpierw długość n′ , potem n′ bitów szukanej liczby. Poszczególne liczby w wierszach powinny być pooddzielane pojedynczymi odstępami.

Reprezentacje z wejścia i z wyjścia muszą spełniać warunki z zadania, więc w szczególności ciąg bitów musi kończyć się jedynką i nie może zawierać sąsiadujących jedynek.

## 힌트

Wyjaśnienie przykładu: W pierwszym zestawie testowym musimy pomnożyć liczby reprezentowane przez ciągi (1, 0, 1) i (0, 0, 0, 1). Po rozpisaniu dostajemy

(1 · F1 + 0 · F2 + 1 · F3) · (0 · F1 + 0 · F2 + 0 · F3 + 1 · F4) = (1 + 3) · (5) = 20 = F2 + F4 + F6,

wynikiem jest więc ciąg (0, 1, 0, 1, 0, 1) o długości 6.
