---
title: Logo
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:00:45.904687+00:00
---

## 문제

Ostatnimi laty w Bajtocji nastąpił burzliwy rozwój wolnego rynku i powstało wiele nowych firm. Prawie każda firma umieszcza przed wejściem do swojej siedziby wielki szyld z logo firmy. Logo firmy projektuje się na prostokątnej siatce podzielonej na kwadraty, zaczernianiając stosowne kwadraty. Następnie, na podstawie tak przygotowanego projektu tworzony jest szyld: na prostokątnym tle naklejane są płaty ze złota w taki sposób, aby otrzymana figura miała dokładnie kształt zaprojetowanego logo (kształt figury zadanej przez czarne kwadraty w projekcie). Płaty można obracać i przyklejać dowolną stroną. Nie można jednak naklejać jednych płatów na inne. Każdy jednostkowy kwadrat w projekcie odpowiada złotemu kwadratowi wielkości 1 m × 1 m. Produkcją szyldów zajmuje się firma LogoBajt. Do budowy szyldów firma LogoBajt używa złotych płatów o kilku kształtach. Płat w każdym kształcie jest w jednym kawałku i składa się z pewnej liczby jednostkowych kwadratów (1 m × 1 m). Tutaj "jeden kawałek" oznacza, że w płacie można przejść od każdego kwadratu do każdego innego pokonując ciąg kwadratów, z kórych każde kolejne dwa mają wspólną krawędź. Płaty wytłaczane są z matryc wielkości 3 m × 3 m poprzez wycięcie niektórych spośród dziewięciu jednostkowych kwadratów. Firma LogoBajt właśnie otrzymała pewną liczbę zamówień na nowe szyldy. Twoim zadaniem jest określenie dla każdego spośród nich, czy da się go wykonać mając do dyspozycji tylko płaty o zadanych kształtach. Jeśli tak, to jaka jest najmniejsza liczba płatów, z których można zbudować szyld.

Napisz program, który:

* wczyta opis kształtów płatów używanych w firmie LogoBajt,
* wczyta projekty szyldów,
* dla każdego projektu stwierdzi, czy jest on wykonalny, a jeśli tak, to obliczy minimalną liczbę płatów potrzebnych do jego wykonania,
* wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita *n*, równa liczbie opisów kształtów płatów stsosowanych w firmie LogoBajt, 1 ≤ *n* ≤ 5. Następnie mamy pusty wiersz, a po nim opisy wszystkich stosowanych kształtów. Między kolejnymi dwoma opisami znajduje się jeden pusty wiersz.

Opis jednego kształtu mieści się w trzech wierszach, zawierających po 3 znaki: znak `#` oznacza, że odpowiadający mu kwadrat jednostkowy należy do płata, znak `.` (kropka) oznacza, że taki kwadrat jest wycinany z matrycy.

Po wszystkich *n* opisach płatów mamy znowu pusty wiersz, a następnie pojawia się wiersz z liczbą zamówień *m* (1 ≤ *m* ≤ 3). Dalej jest znów pusty wiersz oraz opisy wszystkich *m* projektów, oddzielone pojedynczymi pustymi wierszami.

Opis projektu zaczyna się od dwóch liczb *x*, *y* oddzielonych odstępem (1 ≤ *x* ≤ 55, 1 ≤ *y* ≤ 5). Są to odpowiednio szerokość i wysokość projektowanego szyldu w metrach. W każdym z kolejnych *y* wierszy znajduje się *x* znaków: znak `#` oznacza, że odpowiadający mu kwadrat powinien być złoty, znak `.` (kropka) oznacza, że to miejsce powinno pozostać puste.

## 출력

Na wyjściu powinno znaleźć się dokładnie *m* wierszy. W *i*-tym wierszu powinieneś wypisać, albo minimalną liczbę płatów potrzebnych do wyprodukowania *i*-teg szyldu opisanego na wejściu, albo jedno słowo `NIE`, jeśli projektu nie da się zrealizować.
