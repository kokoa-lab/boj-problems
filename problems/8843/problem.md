---
title: "Dostawa"
special_judge: "false"
time_limit: "10 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:59.081072+00:00"
---

## 문제

Pan Czesław jest właścicielem firmy transportowej działającej w Kwadratowie. Właśnie dostał nowe zlecenie - ma przewieźć, koniecznie dzisiaj, tyle ciężarówek wypełnionych bliżej nieokreślonym ładunkiem, ile zdoła. Normalnie nie byłby to dla pana Czesława żaden problem, sytuację jednak komplikuje ostatnie rozporządzenie władz miasta. W związku z fatalnym stanem dróg po powoli odchodzącej w zapomnienie ostrej zimie, miasto zdecydowało wprowadzić tymczasowe (przynajmniej do następnego remontu) ograniczenia w ich eksploatacji. Każdej drodze przypisano liczbę, oznaczającą ile razy dziennie każdy może nią przejechać.

Kwadratowo jest dość regularnym, co do kształtu, miastem. Jego plan ma kształt kwadratu o boku **n**ulic. Każda ulica łączy dwa skrzyżowania. W całym Kwadratowie jest więc (**n**+1)2 skrzyżowań, ułożonych w **n**+1 rzędów po **n**+1. Mieszkańcy identyfikują je za pomocą pary liczb całkowitych - skrzyżowanie skrajnie północno-zachodnie ma współrzędne (0,0), zaś południowo-wschodnie (**n**,**n**); pierwsza współrzędna określa wysunięcie skrzyżowania na południe, a druga wysunięcie na wschód. Z każdego skrzyżowania odchodzą co najwyżej cztery drogi: po jednej na północ, wschód, południe i zachód (o ile w kierunku docelowym znajduje się skrzyżowanie).

Pan Czesław stoi więc przed nie lada wyzwaniem. Ile maksymalnie ciężarówek może wysłać ze skrzyżowania (0,0) do skrzyżowania (**n**,**n**)?

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** (**Z** **=** **1**).

Następnie liczba naturalna **n** (1 <= **n** <= 1000) - długość i szerokość Kwadratowa. W następnych 2\***n**+1 liniach znajduje się **n** liczb naturalnych w liniach nieparzystych oraz **n**+1 liczb w liniach parzystych - ograniczenia nadane przez władze miasta na kolejne drogi, rozpoczynając od skrajnie północno-zachodniej. Wszystkie te liczby są dodatnie i mniejsze niż 1000000010.

## 출력

Jedna liczba całkowita równa maksymalnej liczbie ciężarówek, jaką można wysłać ze skrzyżowania (0,0) do skrzyżowania (**n**,**n**).
