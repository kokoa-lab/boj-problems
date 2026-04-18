---
title: "Kto wygrał?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 363
accepted: 204
solved_users: 189
acceptance_rate: "57.273%"
collected_at: "2026-04-17T19:34:44.430269+00:00"
---

## 문제

Algosia i Bajtek uwielbiają startować w Potyczkach Algorytmicznych. W trakcie rund zdalnych jest do rozwiązania 18 zadań, a za każde z nich można zdobyć od 0 do 10 punktów. Zawodnicy w rankingu sortowani są po sumarycznej liczbie zdobytych punktów. W przypadku remisu wyżej zostaje sklasyfikowany zawodnik, który w większej liczbie zadań otrzymał 10 punktów. W przypadku dalszego remisu wyżej zostaje sklasyfikowany zawodnik, który w większej liczbie zadań zdobył 9 punktów i tak dalej. Jeśli nie da się w ten sposób rozróżnić zawodników, to ogłaszany jest między nimi remis.

Algosia i Bajtek pamiętają swoje wyniki na wszystkich zadaniach z ostatniej edycji, jednak nie pamiętają. . . kto wygrał. Czy pomożesz im i napiszesz program, który wczyta ich wyniki i powie, które z nich zajęło wyższe miejsce?

## 입력

W pierwszym wierszu wejścia znajduje się 18 liczb całkowitych z przedziału [0, 10] – wyniki Algosi na kolejnych zadaniach.

Podobnie, w drugim wierszu wejścia znajduje się 18 liczb całkowitych z przedziału [0, 10] – wyniki Bajtka na kolejnych zadaniach.

## 출력

W jedynym wierszu wyjścia powinno znaleźć się jedno słowo – „Algosia” lub „Bajtek”, oznaczające imię zwycięzcy. Jeśli był remis, zamiast imienia powinno znaleźć się tam słowo „remis”.

## 힌트

Wyjaśnienie przykładu: Pomimo że zarówno Algosia jak i Bajtek zdobyli dokładnie 161 punktów, to zgodnie z zasadami Potyczek Algorytmicznych lepszy wynik uzyskała Algosia.
