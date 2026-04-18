---
title: "Liczenie punktów"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 339
accepted: 233
solved_users: 216
acceptance_rate: "69.231%"
collected_at: "2026-04-17T17:50:24.447426+00:00"
---

## 문제

Jury Potyczek Algorytmicznych jest zmęczone ciągłym liczeniem punktów dla wszystkich zgłoszeń. Pomóż im zautomatyzować ten proces.

W każdym zadaniu można zdobyć od 0 do 10 punktów. Do pewnego zadania przygotowane jest n testów, gdzie n jest podzielne przez 10. Jeśli rozwiązanie poprawnie rozwiąże wszystkie spośród pierwszych n/10 testów, dostaje 1 punkt. Jeśli poprawnie rozwiąże kolejne n/10 testów, również dostaje 1 punkt. Za każdą grupę n/10 testów można niezależnie uzyskać 1 punkt, o ile poprawnie rozwiązane zostaną wszystkie testy z tej grupy. Jeśli zrobi się choć jeden błąd w grupie, nie uzyskuje się za tę grupę punktu.

Uwaga: Dla uproszczenia przyjmujemy, że każda grupa testów zawiera tyle samo testów. W rzeczywistym konkursie może to nie być prawdą.

Uwaga2: Każdy kod, który napiszesz, może być użyty przeciwko Tobie.∗

---

∗Żarcik kosmonaucik.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się liczba całkowita n (10 ≤ n ≤ 100; n jest podzielne przez 10), oznaczająca liczbę testów.

W drugim wierszu wejścia znajduje się napis złożony z n liter ‘T’ lub ‘N’. Litera ‘T’ oznacza, że dany test został rozwiązany poprawnie. Litera ‘N’ oznacza, że nie został rozwiązany poprawnie.

## 출력

W jedynym wierszu standardowego wyjścia powinna znaleźć się jedna liczba całkowita równa liczbie uzyskanych punktów.

## 힌트

Wyjaśnienie przykładu: Rozwiązanie powinno uzyskać po jednym punkcie za poprawnie rozwiązane grupy numer 1, 3 i 10. Za częściowo rozwiązane grupy 4 i 5 nie zostają przydzielone żadne punkty.
