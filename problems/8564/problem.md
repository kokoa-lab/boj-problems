---
title: Inwestycja
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 50
accepted: 39
solved_users: 34
acceptance_rate: 77.273%
collected_at: 2026-04-17T12:00:53.845906+00:00
---

## 문제

Sieć komputerowa Bajtelandii składa się z *n* węzłów połączonych światłowodami. Sieć światłowodów nie jest zbyt gęsta. Umożliwia nawiązanie połączenia (być może pośredniego) pomiędzy dowolnymi dwoma węzłami w sieci tylko w jeden sposób. To powoduje, że na niektórych łączach powstaje spory tłok i następują duże opóźnienia w przesyłaniu informacji. Natomiast ruch w sieci jest dość spory i w zasadzie jednakowo natężony, tzn. w każdej jednostce czasu, każde dwa wezły wymieniają pomiędzy sobą pakiet informacji. ***Obciążeniem*** łącza nazwiemy liczbę pakietów przesyłanych przez to łącze w jednej jednostce czasu. (Zauważmy, że obciążenie łącza, to liczba węzłów znajdujących się po jednej stronie łącza pomnożona przez liczbę węzłów położonych po drugiej stronie łącza.) Firma zarządzająca siecią zastanawia się, czy obciążenie sieci jest na tyle duże, by konieczna była modernizacja lub rozbudowa sieci. W tym celu chciałaby się dowiedzieć, jakie jest największe obciążenie łącza w sieci.

Napisz program, który obliczy, ile wynosi obciążenie najbardziej obciążonego łącza w sieci.

## 입력

Program powinien czytać dane z wejścia standardowego. W pierwszym wierszu podana jest liczba *n* (1 ≤ *n* ≤ 1 000), która oznacza liczbę węzłów w sieci. W kolejnych *n* - 1 wierszach opisane są łącza sieci, po jednym w wierszu. Opis łącza składa się z dwóch liczb oddzielonych spacją; liczby te oznaczają numery węzłów, pomiędzy którymi przebiega łącze.

## 출력

Program powinien pisać wynik na wyjście standardowe. Wynikiem powinna być jedna liczba oznaczająca obciążenie najbardziej obciążonego łącza w sieci.
