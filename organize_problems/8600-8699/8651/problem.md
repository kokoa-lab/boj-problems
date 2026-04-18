---
title: "Mutacje"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:01:45.112152+00:00"
---

## 문제

Bajtoccy genetycy od dawna badają sekwencje bajtokwasów dwóch modelowych organizmów: nicienia *Bajtorhabditis elegans* i muszki *Bajtophila melanogaster*. Aby stwierdzić, w jakim stopniu sekwencja muszki pochodzi od sekwencji nicienia, chcieliby oni znaleźć jak najwięcej takich samych fragmentów w tych sekwencjach. Badania utrudnia fakt, że w wyniku ewolucji gatunków w sekwencjach mogły wystąpić mutacje, polegające na tym, że pewien rodzaj bajtokwasu z sekwencji mógł przekształcić się w inny.

Rodzaje bajtokwasów oznaczamy liczbami naturalnymi. Zakładamy, że mutacja dotyczy **wszystkich** wystąpień danego rodzaju bajtokwasu we fragmencie sekwencji. Przykładowo, fragment `2 1 2` mógł w wyniku jednej mutacji przekształcić się we fragment `6 1 6`, `2 5 2` lub `2 2 2`, ale nie we fragment `2 1 6` lub `1 1 2`.

Twoim zadaniem jest pomóc genetykom odpowiadać na pytania o to, czy dany fragment sekwencji muszki mógł powstać z danego fragmentu sekwencji nicienia w wyniku co najwyżej jednej mutacji.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 500 000) oznaczającą długość sekwencji bajtokwasów nicienia. Drugi wiersz zawiera ciąg *n* liczb całkowitych *ui* (1 ≤ *ui* ≤ 500 000) oznaczających rodzaje kolejnych bajtokwasów wchodzących w skład sekwencji nicienia. Trzeci wiersz zawiera jedną liczbę całkowitą *m* (2 ≤ *m* ≤ 500 000) oznaczającą długość sekwencji bajtokwasów muszki. Czwarty wiersz zawiera ciąg *m* liczb całkowitych *vi* (1 ≤ *vi* ≤ 500 000) oznaczających rodzaje kolejnych bajtokwasów wchodzących w skład sekwencji muszki.

Piąty wiersz zawiera jedną liczbę całkowitą *q* (1 ≤ *q* ≤ 500 000) oznaczającą liczbę zapytań. Dalej następuje *q* wierszy, z których każdy zawiera trzy liczby całkowite *ai*, *bi* oraz *li* (1 ≤ *ai* ≤ *ai* + *li* - 1 ≤ *n*, 1 ≤ *bi* ≤ *bi* + *li* - 1 ≤ *m*). Oznaczają one zapytanie o to, czy fragment [*bi*, *bi*+*li*-1] sekwencji bajtokwasów muszki mógł powstać z fragmentu [*ai*,*ai*+*li*-1] sekwencji bajtokwasów nicienia w wyniku co najwyżej jednej mutacji.

## 출력

Twój program powinien wypisać na wyjście *q* wierszy; *i*-ty z nich powinien zawierać jedno słowo `TAK` lub `NIE` oznaczające odpowiedź na *i*-te zapytanie.
