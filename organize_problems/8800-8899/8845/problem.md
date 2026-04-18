---
title: Gra
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 16
solved_users: 14
acceptance_rate: 82.353%
collected_at: 2026-04-17T12:04:04.113324+00:00
---

## 문제

Hektor bardzo lubi grać ze Zbyszkiem w gry planszowe. Plansza do takiej gry składa się z pól oraz jednokierunkowych krawędzi łączących pola. Wszystkie gry Hektora mają wspólną własność - w żadnej podążając wzdłuż jej krawędzi nie da się przejść dwa razy przez to samo pole.

Niestety, chłopcy znają już wszystkie gry Hektora tak dobrze, że zabawa nie sprawa im już przyjemności. Hektor wpadł na pomysł odświeżenia ich ulubionej rozrywki.

Pomysł Hektora jest następujący - chłopak wybiera ze swojej kolekcji dwie plansze (do dwóch, być może różnych gier) i na każdej stawia pionek. Następnie Hektor na zmianę ze Zbyszkiem wykonują ruchy. Ruch polega na przesunięciu jednego z pionków wzdłuż istniejącej krawędzi planszy, na której się znajduje. Hektor zaczyna.

Jeśli któryś z graczy nie może wykonać ruchu (oba pionki znajdują się na polach, z których nie wychodzą żadne krawędzie), przegrywa grę.

Hektor zastanawia się jakie ustawienia początkowe dadzą mu zwycięstwo, jeśli obaj gracze nie będą popełniać żadnych błędów.

## 입력

Wejście programu zaczyna się od opisów dwóch plansz do gry, podanych jeden za drugim.

Opis każdej planszy zaczyna się od dwóch liczb naturalnych N i M ( 1 <= N, M <= 100000 ) oznaczających, odpowiednio, liczbę pól i liczbę krawędzi planszy. W kolejnych M liniach znajdują się opisy krawędzi planszy, każdy z nich stanowi para liczb naturalnych A, B oznaczająca istnienie ścieżki z pola A do pola B. Pola numerujemy od 1 do N.

Po opisie obu plansz na wejściu znajduje się liczba naturalna Q ( 1 <= Q <= 100000) oznaczająca liczbę początkowych konfiguracji, które Hektor chce poddać analizie. W każdej z kolejnych Q linii znajduje się para liczb X, Y oznaczająca, że w danym ustawieniu początkowym jeden pionek znajduje się na polu nr X pierwszej planszy, a drugi na polu nr Y drugiej.

## 출력

Dla każdej konfiguracji początkowej w osobnej linii wypisz "W", jeśli Hektor wygra grę przy danym ustawieniu, "P" w przeciwnym przypadku.
