---
title: "Reorganizacja"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:48:51.200613+00:00"
---

## 문제

Bajtazar jest światowej sławy specjalistą od zarządzania zasobami ludzkimi. Ostatnio został zatrudniony przez pewną korporację informatyczną, aby przeprowadzić reorganizację jej skostniałej struktury.

Zaproponowana przez Bajtazara nowa struktura jest genialna w swojej prostocie. Opiera się na kilku podstawowych pojęciach: dyrektor, szef oraz przełożony.

* Dokładnie jeden z pracowników korporacji zostanie dyrektorem i nie będzie miał żadnego szefa.
* Każdy pracownik poza dyrektorem będzie miał dokładnie jednego szefa.
* Do przełożonych pracownika zaliczymy jego szefa oraz przełożonych tegoż szefa.
* Dyrektor będzie przełożonym każdego innego pracownika.

Korzystając z języka teorii grafów: pracownik to węzeł drzewa hierarchii, dyrektor to jego korzeń, szef pracownika to ojciec węzła, a przełożony to przodek.

Bajtazar doszedł do wniosku, że dotychczasowe problemy w korporacji wynikały z antypatii pomiędzy pracownikami pozostającymi w relacji przełożony-podwładny. Aby uniknąć takich problemów po reorganizacji, zebrał informacje o preferencjach wszystkich pracowników. Każdy z nich mógł wypowiedzieć się o dowolnej liczbie kolegów na jeden z dwóch sposobów: „Chcę, aby X został moim przełożonym.” albo „Nie chcę, aby X został moim przełożonym.” Teraz Bajtazar postara się opracować taką hierarchię, aby wszystkie preferencje zostały uwzględnione.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n oraz m (1 ≤ n ≤ 1000, 0 ≤ m ≤ min{n(n−1), 10 000}), oznaczające odpowiednio liczbę pracowników korporacji oraz liczbę zebranych preferencji. Pracownicy są ponumerowani kolejnymi liczbami od 1 do n.

Kolejne m wierszy opisuje preferencje pracowników. Każdy z nich jest postaci a b c, gdzie a i b (a ≠ b) są numerami pracowników, a c jest znakiem ze zbioru {T, N}. Jeżeli c = T, to wiersz taki oznacza, że pracownik a chce, aby pracownik b został jego przełożonym. Jeśli zaś c = N, to a nie chce, aby b został jego przełożonym. Dla każdej uporządkowanej pary numerów pracowników (a, b), wiersz postaci a b c pojawia się na wejściu co najwyżej raz.

## 출력

Jeżeli nie da się stworzyć hierarchii uwzględniającej wszystkie preferencje pracowników, na wyjście należy wypisać słowo NIE. W przeciwnym wypadku Twój program powinien wypisać n wierszy opisujących dowolną hierarchię uwzględniającą preferencje wszystkich pracowników, i-ty wiersz powinien zawierać pojedynczą liczbę całkowitą – numer szefa pracownika o numerze i. Wiersz odpowiadający pracownikowi, który ma zostać dyrektorem, powinien zawierać liczbę 0.
