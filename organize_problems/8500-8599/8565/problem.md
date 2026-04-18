---
title: Ustawiony turniej
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 30
accepted: 11
solved_users: 8
acceptance_rate: 38.095%
collected_at: 2026-04-17T12:00:50.991922+00:00
---

## 문제

Turniejem nazwiemy cykl rozgrywek pomiędzy *n* zawodnikami, w którym po każdym meczu pomiędzy dwoma zawodnikami przegrywający odpada z dalszych rozgrywek, a wygrywający pozostaje w turnieju (każdy mecz musi zostać rozstrzygnięty, nie ma remisów). Turniej kończy się, gdy pozostanie w nim dokładnie jeden zawodnik - zwycięzca. Wyznaczenie harmonogramu spotkań w turnieju należy do Naczelnej Federacji Sportowej (NFS). Członkowie tej federacji mają prawo wskazać, którzy zawodnicy rozgrywają pierwszy mecz. Następnie, gdy znany jest już wynik pierwszego spotkania, wskazują, którzy zawodnicy (z pozostałych w turnieju) spotykają się w drugim meczu. Następnie wyznaczają przeciwników w trzecim meczu, itd. aż w turnieju pozostanie tylko jeden zawodnik. Łatwo zauważyć, że o zwycięstwie w turnieju decyduje nie tylko wytrenowanie i umiejętności zawodników, ale również "szczęście" - tzn. harmonogram rozgrywek. Wiedzą o tym również członkowie NFS. Ponadto to wysokie gremium wykorzystało odpowiednio okres treningów, obserwując uważnie osiągnięcia zawodników i szacując ich szansę w nadchodzącym turnieju. W chwili obecnej, u progu sezonu, wiadomo już, że wyniki ewentualnych spotkań pomiędzy pewnymi zawodnikami są z góry przesądzone. Dysponując taką informacją, NFS zastanawia się, czy można ułożyć harmonogram spotkań w ten sposób, by doprowadzić do wygranej pewnego, wybranego zawodnika *x*, tzn. tak zaplanować mecze, by *x* spotykał się tylko z takimi przeciwnikami, z którymi na pewno wygra (to oczywiście sprawi, że *x* wygra cały turniej). Gdyby się to udało, to powiemy, że ***turniej jest ustawiony dla zawodnika*** *x*.

Twoim zadaniem jest napisanie programu, który pozwoli wyznaczyć grupę zawodników (ich liczbę), dla których można ustawić turniej.

## 입력

Program powinien czytać dane ze standardowego wejścia. W pierwszym wierszu podana jest liczba *n* (1 ≤ *n* ≤ 1 000), która oznacza liczbę zawodników biorących udział w turnieju. Zawodników będziemy oznaczać liczbami 1, 2, ..., *n*. W następnym wierszu podana jest lista zawodników, którzy na pewno wygrywają w bezpośrednim spotkaniu z zawodnikiem 1. Lista składa się z liczby *m* (oznaczającej liczbę zawodników "lepszych" od zawodnika 1) i następujących po niej numerów zawodników *n*1, *n*2, ..., *nm*. Wszystkie te liczby oddzielone są pojedynczymi odstępami. W kolejnych wierszach podane są analogiczne listy dla zawodników 2, 3, ..., *n*.

* ***Uwaga 1:*** Fakt, że zawodnik *a* przegrałby z zawodnikiem *b*, a *b* z *c*, nie musi oznaczać, że *a* przegrałby z *c*, gdyby doszło do bezpośredniego spotkania między nimi.
* ***Uwaga 2:*** W danych nie ma takich paradoksalnych sytacji, że zawodnik *a* znajduje się na liście lepszych od zawodnika *b* i jednocześnie zawodnik *b* jest na liście zawodnika *a*.

## 출력

Program powinien wypisać wynik na standardowe wyjście. Wynikiem powinna być jedna liczba oznaczająca liczbę zawodników, dla których można "ustawić" turniej.
