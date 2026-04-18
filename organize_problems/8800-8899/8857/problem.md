---
title: "Kodowanie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 63
accepted: 49
solved_users: 44
acceptance_rate: "91.667%"
collected_at: "2026-04-17T12:04:09.300228+00:00"
---

## 문제

Pawła, studenta informatyki na Uniwersytecie Wrocławskim, w ostatnim semestrze bardzo zaciekawiły problemy poruszane na przedmiocie Kompresja danych. Jako zdolny uczeń, Paweł postanowił wymyślić nowy sposób na kompresję sekwencji liczb naturalnych.

Pierwszym krokiem algorytmu Pawła jest zamiana ciągów liczb naturalnych na ciągi liczb zapisanych binarnie. Nie można zrobić tego tak po prostu - trzeba umieć oddzielać kolejne kodowane liczby używając tylko zer i jedynek. W tym celu, Paweł postanowił wykorzystać dwie sąsiednie jedynki jako znacznik końca pojedynczej liczby. Ta metoda pociąga za sobą jednak pewne konsekwencje. Aby móc rozdzielać kolejne elementy ciągu, binarny kod żadnej z liczb nie może zawierać dwóch sąsiednich jedynek, a także musi zaczynać się od jedynki.

Chcąc zbadać skuteczność kompresji, Paweł potrzebuje wiedzieć ile różnych liczb jest w stanie zakodować używając **n** bitów. Niestety, Paweł w obecnym semestrze ma sporo pracy - poprosił więc Ciebie o pomoc. Twoim zadaniem jest napisanie programu, który dla podanej wartości **n** obliczy ile jest różnych, binarnych kodów długości **n**, które zaczynają się od jedynki i nie zawierają dwóch jedynek koło siebie.

## 입력

W pierwszej linii wejścia znajduje się jedna liczba całkowita **T** (1<=**T**<=100), oznaczająca ilość zestawów danych. Następnie na wejściu podane są opisy kolejnych zestawów danych. Pojedynczy zestaw danych składa się z jednej linii. Znajduje się w niej jedna liczba całkowita **n** (1<=**n**<=45).

## 출력

Dla każdego zestawu danych Twój program powinien wypisać pojedynczą linię zawierającą jedną liczbę całkowitą. Jest to liczba różnych ciągów zero-jedynkowych długości **n**, które zaczynają się od jedynki i nie zawierają dwóch sąsiednich jedynek.

## 힌트

Wszystkie ciągi długości 4, które spełniają podane kryteria to 1000, 1001, 1010.
