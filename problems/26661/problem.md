---
title: Muzyka pop
special_judge: false
time_limit: 9 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:49:31.003443+00:00
---

## 문제

Mateusz uwielbia muzykę pop. Jest odprężająca, świetnie się do niej tańczy, a nawet pomaga w programowaniu. Te wszystkie zalety wymagają jednak dobrego zgrania melodii z bitem.

Mateusz stworzył właśnie nową melodię i zamierza dopasować do niej dobre bity. Melodia trwa n sekund i niektóre jej momenty mogą być dużo lepsze od innych. Jakość i-tej sekundy melodii jest opisana liczbą całkowitą ai (być może ujemną) i trzeba do niej dobrać nieujemny całkowity współczynnik bitowego wzmocnienia bi. Współczynnik wzmacnia tę sekundę C(bi)-krotnie, gdzie C(bi) oznacza liczbę zapalonych bitów w zapisie binarnym liczby bi.∗ Przykładowo, wybranie bi = 13 daje trzykrotne wzmocnienie i-tej sekundy melodii, gdyż zapisem binarnym liczby 13 jest `1101` i zawiera on trzy zapalone bity.

Ostateczną jakość całej piosenki możemy zapisać jako:

a1 · C(b1) + a2 · C(b2) + . . . + an · C(bn).

Każdy lubi piosenki z narastającym wzmocnieniem bitowym i Mateusz nie jest wyjątkiem. Współczynniki bitowe bi muszą tworzyć rosnący ciąg nieujemnych liczb całkowitych z pewnym górnym limitem m:

0 ≤ b1 < b2 < . . . < bn ≤ m.

Celem Mateusza jest takie dobranie współczynników bitowych, aby zmaksymalizować ostateczną jakość piosenki. Jaką największą wartość może on otrzymać?

---

∗Innymi słowy, C(bi) jest liczbą jedynek w zapisie binarnym liczby bi.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n, m (1 ≤ n ≤ 200, n − 1 ≤ m ≤ 1018), oznaczające długość trwania piosenki w sekundach oraz górne ograniczenie na współczynniki bitowe.

W drugim wierszu wejścia znajduje się n liczb całkowitych a1, . . . , an (−1014 ≤ ai ≤ 1014), oznaczających jakości kolejnych sekund melodii.

## 출력

Na wyjściu powinna znajdować się jedna liczba całkowita – maksymalna możliwa ostateczna jakość piosenki.
