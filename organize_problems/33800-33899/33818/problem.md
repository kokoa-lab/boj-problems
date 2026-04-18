---
title: "Praca"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T20:24:23.766278+00:00"
---

## 문제

Potyczki Algorytmiczne wystartowały! Niestety, Bajtazar nie może zaniedbywać swojej pracy, a jego obowiązki magicznie nie znikają na czas potyczkowego tygodnia. Dzień Bajtazara możemy przedstawić jako $n$ segmentów, każdy trwający jedną bajtogodzinę. Obowiązki podczas każdego z tych segmentów należą do jednej z trzech kategorii:

1. spotkanie w biurze,
2. zdalne spotkanie,
3. brak obowiązków.

W ciągu dnia Bajtazar może być w domu, w biurze lub w drodze między nimi. Bajtazar zaczyna i kończy swój dzień w domu. Może pojechać do biura **co najwyżej raz**, o ile zdąży wrócić do domu przed upływem $n$-tej bajtogodziny. Przejazdy z domu do biura i z biura do domu trwają dokładnie po $t$ bajtogodzin. W zależności od swojej lokalizacji Bajtazar może podejmować różne działania:

* W domu: Bajtazar oczywiście nie może uczestniczyć w spotkaniu w biurze, może (ale nie musi) uczestniczyć w zdalnym spotkaniu albo może rozwiązywać zadania z rund zdalnych Potyczek Algorytmicznych (ale nie może rozwiązywać zadań, uczestnicząc w spotkaniu).
* W drodze: Bajtazar nie może uczestniczyć w żadnym spotkaniu, ani nie może rozwiązywać zadań – musi się skupić na prowadzeniu samochodu (nie stać go na szofera).
* W biurze: Bajtazar może uczestniczyć w spotkaniu dowolnego typu, a poza spotkaniami musi pracować – nie może wtedy rozwiązywać zadań.

Twoim zadaniem jest zaplanować dzień Bajtazara tak, aby zmaksymalizować liczbę bajtogodzin, podczas których będzie rozwiązywał zadania. Jednakże, jeśli Bajtazar opuści więcej niż $k$ spotkań może zostać zwolniony z pracy. Wtedy jego start w przyszłorocznej edycji, jak wiele innych życiowych spraw, stanęłoby pod znakiem zapytania – nie chcemy tego.

Bajtazar jest bardzo dobrze zorganizowany, więc w każdym z segmentów skupia się na dokładnie jednej czynności, w szczególności trasy pomiędzy domem i pracą zajmują mu dokładnie po $t$ całych kolejnych segmentów.

## 입력

W pierwszym wierszu znajdują się trzy liczby całkowite $n$, $k$ oraz $t$ ($3 ≤ n ≤ 8000$, $0 ≤ k ≤ n$, $1 ≤ t < \frac{n}{2}$), oznaczające odpowiednio: liczbę segmentów, liczbę spotkań, które Bajtazar może opuścić, oraz czas trwania przejazdu w jedną stronę między domem Bajtazara a biurem (w bajtogodzinach).

W drugim wierszu znajduje się słowo długości $n$ złożone ze znaków `1`, `2` lub `3` oznaczające rodzaj obowiązków Bajtazara podczas kolejnych segmentów dnia. Znaki odpowiadają numerom kategorii podanych wyżej w treści.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita oznaczająca liczbę bajtogodzin, które Bajtazar może spędzić na rozwiązywaniu zadań, nie opuszczając więcej niż $k$ spotkań. Jeśli jednak nie jest możliwe opuszczenie nie więcej niż $k$ spotkań, należy wypisać $-1$.

## 힌트

Wyjaśnienie przykładów: W pierwszym przykładzie w jednym z optymalnych rozwiązań Bajtazar spędza kolejne segmenty dnia w następujący sposób:

1. Rozwiązywanie zadań
2. Zdalne spotkanie z domu
3. Rozwiązywanie zadań
4. Droga do pracy
5. Droga do pracy
6. Spotkanie w biurze
7. Droga do domu
8. Droga do domu (przegapia jedno spotkanie)
9. Rozwiązywanie zadań
10. Zdalne spotkanie z domu

W tym planie Bajtazar opuszcza dokładnie jedno spotkanie i rozwiązuje zadania przez $3$ bajtogodziny.

W drugim przykładzie jedyny plan, w którym Bajtazar nie traci pracy wygląda następująco:

1. Droga do pracy
2. Droga do pracy
3. Spotkanie w biurze
4. Praca w biurze
5. Zdalne spotkanie z biura
6. Droga do domu
7. Droga do domu

W trzecim przykładzie Bajtazar może spędzić cały dzień w domu, rozwiązując zadania i pomijając wszystkie zdalne spotkania.

W czwartym przykładzie Bajtazar nie jest w stanie uczestniczyć w spotkaniach w biurze, ponieważ nie jest w stanie na nie zdążyć lub zdążyć wrócić z nich do domu.
