---
title: "Zdjęcia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:51:53.955388+00:00"
---

## 문제

Bajtazar ma kolekcję wielu zdjęć z różnych wydarzeń ze swojego życia, na przykład: `ferie1.jpg`, `ferie2.jpg`, . . . , `ferie129.jpg`, `oboz1.jpg`, `oboz2.jpg`, . . . , `oboz13.jpg`, `olimpiada1.jpg`, `olimpiada2.jpg`, . . . , `olimpiada30.jpg`. . .

Innymi słowy, nazwa każdego zdjęcia to nazwa wydarzenia (ciąg małych liter alfabetu angielskiego) i liczba (bez zer wiodących1).

Bajtazar postanowił załadować swoje zdjęcia na portal społecznościowy, aby wszyscy znajomi mogli je podziwiać. Nie przewidział jednak, że zdjęcia zostaną posortowane alfabetycznie – na przykład plik `zdj10` będzie w powstałym albumie wcześniej niż `zdj2`, a plik `ferie351` przed plikiem `ferie37`. Oczywiście zaburzy to kolejność wydarzeń uwiecznionych na zdjęciach i wyrządzi Bajtazarowi nieodwracalne szkody wizerunkowe.

Czekając, aż zdjęcia się załadują i zostaną opublikowane, pomóż Bajtazarowi oszacować straty – dla różnych wartości K odpowiedz na pytanie, jaka jest K-ta alfabetycznie nazwa spośród podanych plików?

---

1Zera wiodące to niepotrzebne zera z lewej strony liczby, np. 0023, czy 042.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 200 000) określająca liczbę wydarzeń. W kolejnych N wierszach znajduje się niepusty ciąg małych liter alfabetu angielskiego (nazwa wydarzenia), pojedynczy odstęp i liczba naturalna Pi (1 ≤ Pi < 1018) określająca liczbę zdjęć w tym wydarzeniu (o numerach od 1 do Pi włącznie). Zakładamy, że nazwy plików składają się z nazwy wydarzenia i numeru (np. `olimpiada28`), rozszerzenie pliku (`.jpg`) pomijamy.

W kolejnym wierszu znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 800 000) określająca liczbę zapytań. W kolejnych Q wierszach znajduje się po jednej liczbie naturalnej Ki (1 ≤ Ki < 1018).

Suma długości wszystkich nazw wydarzeń nie przekracza 2 000 000 znaków. Nazwy wszystkich wydarzeń są parami różne. Łączna liczba zdjęć w kolekcji nie przekracza 1018.

## 출력

Twój program powinien wypisać dokładnie Q wierszy odpowiedzi. W i-tym wierszu powinna się znaleźć Ki-ta leksykograficznie nazwa zdjęcia w kolekcji lub `NIE` jeśli takowe nie istnieje.

Gwarantowane jest, że łączna długość napisów, które trzeba będzie wypisać na wyjście, nie przekroczy 20 000 000 znaków.
