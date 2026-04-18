---
title: "Speedrun"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 14
accepted: 10
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T17:51:21.875011+00:00"
---

## 문제

Bajtosia ma w końcu chwilę wolnego i chce pograć w grę komputerową. Gra składa się z N poziomów ponumerowanych od 1 do N. Recenzenci bardzo chwalą nieliniową fabułę gry. Gracz może zacząć grę na dowolnym, wybranym przez siebie poziomie (od 1 do N). Dodatkowo, dla każdego poziomu i ustalony jest poziom Ti , który po nim następuje. Gracz wygrywa w momencie, kiedy trafia do już ukończonego poziomu. Autorzy gry nie chcieli przecież, aby gra była nudna i powtarzalna. Zauważ, że przy takich warunkach nie jest konieczne ukończenie wszystkich poziomów do wygrania gry. Gracz w ten sposób nie będzie się nudził przy kolejnej przygodzie.

Bajtosia pasjonuje się speedrunningiem – aktywnością, która polega na jak najszybszym przechodzeniu gier. Bajtosia jest w stanie przejść każdy poziom gry. Pokonanie poziomu numer i zajmuje jej dokładnie i minut. Dalej jednak nie wie jak najszybciej może wygrać.

Pomóż jej i napisz program, który wczyta opis gry, wyliczy minimalną liczbę minut potrzebną na wygranie i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 100 000), określająca liczbę poziomów gry. W drugim (ostatnim) wierszu wejścia znajduje się opis tych poziomów: N liczb całkowitych Ti (1 ≤ Ti ≤ N), pooddzielanych pojedynczymi odstępami: i-ta liczba określa, że po przejściu poziomu i trafia się do poziomu Ti.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną liczbę całkowitą – minimalną liczbę minut, które potrzebuje Bajtosia aby wygrać.
