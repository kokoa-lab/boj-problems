---
title: Miny
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:49:42.915792+00:00
---

## 문제

Na poligon wojskowy w Bajtowie przywieziono n min lądowych, które ułożono w linii prostej. Każda mina jest położona w innym miejscu i ma swój promień rażenia. Po zdetonowaniu, mina automatycznie powoduje detonację tych wszystkich min w swoim zasięgu rażenia, które nie wybuchły jeszcze do tej pory. Mówimy, że mina a znajduje się w zasięgu rażenia miny b, jeśli odległość między nimi jest nie większa niż promień rażenia miny b.

Sierżant Bajtomir chce przeprowadzić eksperyment. Wybierze on dowolny podzbiór min (być może pusty) i rozkaże ręcznie zdetonować ten podzbiór min w tym samym momencie. Wynikiem eksperymentu jest zbiór min, które wybuchły – czy to w wyniku ręcznej detonacji, czy w wyniku wybuchu jakiejś innej miny.

Ile możliwych wyników eksperymentu może uzyskać Bajtomir? Dwa wyniki eksperymentu uznajemy za takie same, jeśli w ich wyniku wybuchły te same miny. Ponieważ wynik może być duży, wypisz jego resztę z dzielenia przez 109 + 7.

## 입력

Pierwszy wiersz wejścia zawiera liczbę naturalną n (1 ≤ n ≤ 300 000) oznaczającą liczbę min. Każdy z kolejnych n wierszy zawiera po dwie liczby naturalne ai oraz ri (0 ≤ ai ≤ 1018, 0 ≤ ri ≤ 1018) oznaczające odpowiednio pozycję i-tej miny na prostej oraz jej promień rażenia. Możesz założyć, że a1 < a2 < a3 < . . . < an.

## 출력

Podaj resztę z dzielenia przez 109 + 7 liczby różnych wyników eksperymentu, które może uzyskać Bajtomir po ręcznym zdetonowaniu wybranego przez siebie podzbioru min.

## 힌트

Wyjaśnienie przykładu: Można uzyskać 7 różnych wyników eksperymentu:

* wynik {} (zbiór pusty), jeśli nie zdetonujemy ręcznie żadnej miny;
* wynik {1, 2} (miny 1 i 2), jeśli zdetonujemy ręcznie tylko minę 1;
* wynik {1, 2, 3}, jeśli zdetonujemy ręcznie miny 1 i 3;
* wynik {1, 2, 3, 4}, jeśli zdetonujemy ręcznie miny 1 i 4;
* wynik {2}, jeśli zdetonujemy ręcznie tylko minę 2;
* wynik {2, 3}, jeśli zdetonujemy ręcznie tylko minę 3;
* wynik {2, 3, 4}, jeśli zdetonujemy ręcznie tylko minę 4.

Zwróć uwagę na to, że ten sam wynik eksperymentu można często uzyskać na kilka różnych sposobów – na przykład wynik {1, 2} uzyskamy również, gdy zdetonujemy ręcznie miny 1 i 2.
