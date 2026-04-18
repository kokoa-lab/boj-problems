---
title: Prezenty
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 38
accepted: 30
solved_users: 27
acceptance_rate: 79.412%
collected_at: 2026-04-17T17:50:48.746276+00:00
---

## 문제

Bajtosia i Bajtek przygotowują mikołajkowe prezenty dla uczniów swojej szkoły. Wspólnie stwierdzili, że najlepszym (niekoniecznie dla zębów) prezentem będzie dużo cukierków. Bajtek kupił N pakunków z cukierkami, zawierających kolejno 1, 2, . . . , N cukierków.

Bajtosia chce rozdzielić wszystkie cukierki między jak największą liczbę dzieci, ale nie podoba się jej pomysł, żeby otwierać pakunki (kto by chciał dostać otwarty prezent?) ani pomysł, że niektórzy uczniowie mogliby dostać inną liczbę cukierków niż inni. Jedna osoba może jednak dostać kilka różnych pakunków.

Czy możesz pomóc? Napisz program, który wyznaczy największą liczbę uczniów, między których można podzielić wszystkie pakunki tak, aby każdy dostał po tyle samo cukierków.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 200 000) określająca liczbę pakunków przygotowanych przez Bajtka.

## 출력

W pierwszym wierszu wyjścia powinna się znaleźć jedna liczba naturalna R: największa liczba dzieci, które mogą być obdarowane prezentami. W kolejnych R wierszach należy wypisać opis prezentów dla kolejnych dzieci, po jednym w wierszu. Opis prezentów dla kolejnych dzieci powinien się składać z liczby naturalnej Ri określającej liczbę pakunków, które otrzyma i-te dziecko, pojedynczego odstępu oraz ciągu Ri liczb naturalnych opisujących liczby cukierków w pakunkach przypisanych prezentowi dla i-tego dziecka. Jeśli istnieje wiele możliwych rozwiązań, Twój program może wypisać dowolne z nich.
