---
title: "Usuwanka"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:51:21.788526+00:00"
---

## 문제

Bajtyna dostała ostatnio ciekawą grę o nazwie Usuwanka. Jest to gra jednoosobowa, w której gracz posługuje się zestawem N klocków ułożonych w rząd od lewej do prawej. Na każdym klocku znajduje się pewna liczba całkowita nieujemna, na i-tym klocku z lewej strony znajduje się liczba Ti. Rozważmy przykładowy zestaw N = 7 klocków, na których kolejno znajdują się liczby (4, 1, 5, 2, 4, 1, 3).

![](./001_preview)

W każdej turze Bajtyna wybiera pewien klocek, usuwa go z zestawu, a razem z nim usuwa tyle sąsiadów po prawej stronie, ile wynosiła liczba na wybranym klocku. Czyli jeśli wybierze klocek na pozycji i, to usunie, oprócz niego, Ti klocków z prawej. Jeżeli klocków po prawej stronie wybranego elementu jest mniej niż Ti to wszystkie klocki po prawej są usuwane. Jeżeli jednak po prawej stronie po usunięciu klocków pozostaną jeszcze jakieś klocki, to przysuwane są one w lewo tak, aby w ciągu klocków nie powstała dziura.

Dla przykładu, jeżeli Bajtyna wybrałaby klocek na czwartej pozycji z liczbą T4 = 2 to usunięty zostanie ten klocek oraz 2 klocki z jego prawej strony, to jest klocek na piątej i szóstej pozycji. Wtedy Bajtynie pozostaną klocki: (4, 1, 5, 3) (jak na rysunku poniżej).

![](./002_preview)

Załóżmy, że teraz Bajtyna wybrała klocek na pierwszej pozycji z liczbą T1 = 4. Po prawej stronie są już jedynie 3 klocki, dlatego Bajtyna może w ten sposób usunąć wszystkie klocki.

![](./003_preview)

Celem gry jest usunięcie wszystkich klocków. Bajtyna zawsze była zwolenniczką zasady, żeby nie robić więcej niż potrzeba – w tym przypadku, chciałaby osiągnąć cel gry wykonując jak najmniej ruchów. Czy pomożesz jej w tym zadaniu?

Napisz program, który wczyta początkowy ciąg klocków w grze Usuwanka, wyznaczy minimalną liczbę ruchów niezbędną do usunięcia wszystkich klocków i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita N (1 ≤ N ≤ 200 000), określająca liczbę klocków. W drugim (ostatnim) wierszu wejścia znajduje się ciąg N nieujemnych liczb całkowitych Ti (0 ≤ Ti < N), pooddzielanych pojedynczymi odstępami – są to liczby znajdujące się na kolejnych klockach od lewej do prawej.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna liczba całkowita – minimalna liczba ruchów potrzebnych do usunięcia wszystkich klocków.
