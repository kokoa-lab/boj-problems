---
title: Spacery po drzewie binarnym
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 35
accepted: 33
solved_users: 25
acceptance_rate: 96.154%
collected_at: 2026-04-17T17:51:24.858514+00:00
---

## 문제

Przypomnijmy jak wygląda drzewo binarne. Węzły tego drzewa będziemy numerowali kolejnymi liczbami naturalnymi od 1, idąc kolejnymi poziomami od góry do dołu poczynając od korzenia (wierzchołka na samej górze), a na każdym poziomie od lewej do prawej:

![](./001_preview)

Drzewo binarne narysowane do węzła nr 18. Zwróć uwagę, że drzewo ma więcej niż 18 węzłów.

W tym zadaniu będziemy rozpatrywali najkrótsze ścieżki pomiędzy dwoma węzłami. Przykładowo, najkrótsza ścieżka między węzłami numer 8 oraz 5 ma trzy krawędzie i przebiega przez węzły 4 oraz 2.

Napisz program, który wczyta zapytania dotyczące ścieżek pomiędzy dwoma węzłami drzewa, dla każdego z nich wyznaczy długość najkrótszej ścieżki między tymi węzłami i wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 100 000), określająca liczbę zapytań. W kolejnych Q wierszach znajdują się zapytania, po jednym w wierszu. Opis każdego zapytania składa się z dwóch liczb naturalnych Ai oraz Bi (1 ≤ Ai, Bi ≤ 1018), oddzielonych pojedynczym odstępem i określających numery węzłów, dla których należy wyznaczyć ścieżkę.

## 출력

Twój program powinien wypisać na wyjście Q wierszy. W i-tym z nich powinna się znaleźć liczba całkowita – liczba krawędzi, które należy pokonać, aby przedostać się w drzewie z węzła o numerze Ai do węzła Bi.
