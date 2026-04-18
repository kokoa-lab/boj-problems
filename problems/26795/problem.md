---
title: "Domino"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 15
solved_users: 8
acceptance_rate: "26.667%"
collected_at: "2026-04-17T17:51:31.823420+00:00"
---

## 문제

Bajtek bawi się w pokrywanie prostokątów o wymiarach 2 × n kostkami domina o wymiarach 2 × 1. Prostokąt o szerokości n składa się z 2n pól (o wymiarach 1 × 1), przy czym niektóre z pól Bajtek może zamalować. Bajtek chce, żeby możliwe było pokrycie wszystkich niezamalowanych pól bez nakładania się na siebie kostek domina (kostki można obracać). Co więcej, Bajtek chciałby, żeby można było tego dokonać na dokładnie m sposobów. I w końcu chciałby znaleźć najmniejszy prostokąt, który można tak pokryć. Dużo tych wymagań, pomożesz mu?

Poniższy rysunek prezentuje prostokąt o szerokości n = 6, w którym zamalowano dwa pola. Pozostałe 10 pól można pokryć kostkami domina na dokładnie 4 sposoby. Dwa ze sposobów zostały przedstawione na rysunku (kostki domina zostały nieco pomniejszone jedynie dla lepszego zobrazowania sytuacji):

![](./001_preview)

Nie jest to jednak optymalne rozwiązanie dla m = 4, ponieważ istnieje rozwiązanie, w którym n = 5.

Napisz program, który dla danego m wyznaczy najmniejszą szerokość prostokąta n, w którym możliwe jest takie zamalowanie pól, aby móc pokryć pozostałe pola kostkami domina o wymiarach 2 × 1 na dokładnie m sposobów.

## 입력

W pierwszym i jedynym wierszu wejścia znajduje się jedna liczba naturalna m (1 ≤ m ≤ 1018).

## 출력

W pierwszym i jedynym wierszu wyjścia powinna znaleźć się liczba naturalna n określająca najmniejszą możliwą szerokość szukanego prostokąta. Jeżeli żaden taki prostokąt nie istnieje, zamiast tego należy wypisać tylko jedno słowo `NIE`.
