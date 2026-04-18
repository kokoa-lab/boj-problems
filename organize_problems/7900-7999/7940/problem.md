---
title: "Armaty"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T11:54:25.149714+00:00"
---

## 문제

Pewne królestwo przygotowuje się do wojny. Armia tego królestwa składa się głównie z armat, a taktyka walki przy ich użyciu jest bardzo prosta. Królestwo posiada n armat. Podczas bitwy są one ustawiane kolejno wzdłuż linii frontu. Armaty są kolejno ponumerowane od 1 do n od lewej do prawej. Z armatą o numerze i związana jest liczba całkowita pi, oznaczająca jej siłę bojową. Królewskie Centrum Analiz Bojowych (CAB) jest odpowiedzialne za taktykę podczas bitwy. Przygotowując się do wojny, CAB rozważa różne scenariusze bitew. Scenariusz bitwy zakłada, że front jest atakowany na odcinku od armaty a do armaty b. Aby dobrać najbardziej efektywną taktykę walki, CAB musi wiedzieć, jaką minimalną i maksymalną siłę bojową mają armaty na danym odcinku. Pomóż CAB szybko rozwiązać ten problem.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna d (1 ≤ d ≤ 100), określająca liczbę testów, których opisy umieszczone są kolejno po sobie w następujących liniach.

Pierwsza linia testu zawiera liczbę n (1 ≤ n ≤ 106), oznaczającą liczbę armat. W drugiej linii znajduje się n liczb (−109 ≤ pi ≤ 109). Są to siły bojowe kolejnych armat. W następnej linii podana jest liczba m (1 ≤ m ≤ 105), określająca liczbę scenariuszy, które rozważa CAB. W kolejnych liniach znajdują się scenariusze. Każdy scenariusz składa się z dwóch liczb całkowitych a i b (1 ≤ a ≤ b ≤ n).

## 출력

Dla każdego scenariusza wypisz minimalną oraz maksymalną siłę bojową armat z odcinka frontu od armaty o numerze a do armaty o numerze b.
