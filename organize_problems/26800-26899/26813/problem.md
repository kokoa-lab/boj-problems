---
title: "Przelewy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:51:49.007078+00:00"
---

## 문제

푁 przyjaciół pojechało na wycieczkę. Podczas wycieczki często trzeba płacić za różne aktywności (taksówka, napiwek w hotelu, obiad w restauracji etc.). Przyjaciele policzyli ile kto komu jest winny i powstała z tego macierz Ai,j określająca ile w sumie bajtalarów przyjaciel numer i winny jest przyjacielowi numer j (przyjaciół numerujemy od jedynki). Oczywiście zagwarantowane jest, że: Ai,j = −Aj,i.

Nadszedł czas rozliczeń po wycieczce i przyjaciele chcą spłacić wszystkie swoje zobowiązania, żeby wyjść „na zero”. Najłatwiej oczywiście rozliczyć się przelewem, ale niestety, banki lubią sobie pobierać sowite prowizje za każdy przelew. Przyjaciele postanowili, że rozliczą się sprytnie: każdego przecież interesuje tylko, żeby w sumie dostał/zapłacił tyle ile trzeba, nie ma znaczenia od kogo dostał lub komu zapłacił, byle na końcu bilans wszystkich kont się zgadzał. Ile najmniej przelewów należy wykonać?

Napisz program, który wczyta N oraz macierz A, wyznaczy minimalną liczbę przelewów niezbędnych do uregulowania wszystkich zobowiązań i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 16) określająca liczbę przyjaciół. W kolejnych N wierszach znajduje się po N liczb całkowitych Ai,j (−109 ≤ Ai,j ≤ 109).

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna liczba całkowita – minimalna liczba przelewów niezbędnych do uregulowania zobowiązań między przyjaciółmi.
