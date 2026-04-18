---
title: Naszyjniki
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 35
accepted: 12
solved_users: 12
acceptance_rate: 34.286%
collected_at: 2026-04-17T12:01:20.243864+00:00
---

## 문제

Pasją małej Małgosi jest zbieranie naszyjników złożonych z różnorodnych koralików. Jej kolekcja jest już na tyle duża, że postanowiła ją opisać. Każdy naszyjnik został zapisany jako ciąg liter alfabetu angielskiego. Kolejnym literom odpowiadają kolejne koraliki naszyjnika, przy czym pierwszy i ostatni koralik sąsiadują ze sobą.

Małgosia dzieli koraliki na małe i duże oraz na jasne i ciemne. Przy zapisywaniu małych koralików korzystała z małych liter alfabetu, natomiast przy zapisywaniu dużych koralików używała liter wielkich. Do oznaczania koralików jasnych używała samogłosek (czyli liter *a, e, i, o, u, y*), natomiast do ciemnych - spółgłosek.

Dziewczynka zamierza podzielić każdy ze swoich naszyjników na najmniejszą możliwą liczbę segmentów (czyli kawałków naszyjnika złożonych z kolejnych koralików), z których każdy ma się składać z koralików o tej samej wielkości i o tym samym odcieniu. Zastanawia się, jak w prosty sposób, mając dany jedynie opis naszyjnika, dowiedzieć się, jaki jest jego najdłuższy i najkrótszy segment. Może się co prawda zdarzyć, że jeden naszyjnik będzie zawierać kilka segmentów o minimalnej bądź maksymalnej długości, jednak w takim wypadku dziewczynkę interesuje zawsze segment złożony z większych koralików, bądź z koralików jaśniejszych, jeżeli rozmiar koralików w "remisowych" segmentach jest taki sam.

Pomóż Małgosi rozwiązać ten problem! Dla danych naszyjników określ długości segmentów interesujących Małgosię oraz charakterystykę składających się na nie koralików.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 20$) oznaczająca liczbę naszyjników do zbadania. W każdym z kolejnych $n$ wierszy znajduje się opis jednego naszyjnika w postaci ciągu małych i wielkich liter alfabetu angielskiego (bez żadnych odstępów).

Sumaryczna długość wszystkich ciągów stanowiących opisy naszyjników w żadnych teście nie przekroczy $1\,000\,000$.

## 출력

Twój program powinien dla każdego wczytanego naszyjnika wypisać na standardowe wyjście dokładnie dwa wiersze, zawierające odpowiednio opis najdłuższego i najkrótszego segmentu tego naszyjnika. W przypadku istnienia kilku segmentów równej długości (minimalnych bądź maksymalnych), należy wypisać informację o segmencie o większych koralikach, jeżeli zaś również rozmiar koralików w segmentach jest taki sam, to należy wybrać segment jaśniejszy.

Każdy opis segmentu powinien składać się z jednej liczby całkowitej oraz jednego słowa, oddzielonych pojedynczym odstępem, oznaczających odpowiednio liczbę koralików wchodzących w skład segmentu oraz jego rodzaj. Rodzaj segmentu powinien być jednym ze słów:

* `jasne`, jeśli segment składa się z jasnych, małych koralików,
* `JASNE`, jeśli segment składa się z jasnych, dużych koralików,
* `ciemne`, jeśli segment składa się z ciemnych, małych koralików,
* `CIEMNE`, jeśli segment składa się z ciemnych, dużych koralików.
