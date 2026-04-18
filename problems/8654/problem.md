---
title: Działka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:01:45.389934+00:00
---

## 문제

Bajtazar od dziecka marzył o działce w Puszczy Bajtockiej. Obecnie pracuje jako informatyk i wreszcie może sobie pozwolić na realizację tego marzenia.

Spółka Lasy Bajtockie właśnie rozpoczęła sprzedaż działek w nowym fragmencie puszczy, a Bajtazar zgłosił się jako pierwszy klient. Ów fragment puszczy z lotu ptaka wygląda jak kwadrat o wymiarach *k* × *k* i rośnie w nim *n* sosen. Jako pierwszy klient Bajtazar ma do wyboru wiele ofert lokalizacji działki. Każda z ofert ma postać prostokąta położonego w całości we fragmencie puszczy. Bajtazar nie wie jeszcze, którą ofertę wybrać.

Po zakupie działki Bajtazar zamierza ogrodzić ją płotem. Bajtazar jest oszczędny i chciałby, żeby płot był jak najkrótszy, a zarazem ogradzał wszystkie drzewa rosnące na terenie działki. To, w szczególności, oznacza, że nie cały teren prostokątnej działki musi zostać ogrodzony. Bajtazar wie również, że każdego roku będzie musiał odprowadzić podatek gruntowy, którego wysokość będzie proporcjonalna do powierzchni ogrodzonego obszaru działki. I to głównie ten niemały podatek martwi Bajtazara.

Pomóż Bajtazarowi w podjęciu decyzji i oblicz, dla każdej zaproponowanej przez Lasy Bajtockie lokalizacji działki, jak duża byłaby powierzchnia ogrodzonego obszaru działki.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *k* oraz *n* (1 ≤ *k* ≤ 1 000 000, 3 ≤ *n* ≤ 3 000), oznaczające długość boku fragmentu puszczy i liczbę sosen rosnących w tym fragmencie. Każdy z kolejnych *n* wierszy zawiera dwie liczby całkowite *xi*, *yi* (0 ≤ *xi*, *yi* ≤ *k*), oznaczające współrzędne punktu, w którym znajduje się *i*-ta sosna. Możesz założyć, że w każdym punkcie znajduje się co najwyżej jedna sosna.

Kolejny wiersz wejścia zawiera jedną liczbę całkowitą *m* (1 ≤ *m* ≤ 1 000 000), oznaczającą liczbę możliwych lokalizacji działki. Każdy z kolejnych *m* wierszy zawiera cztery liczby całkowite *aj*, *bj*, *cj*, *dj* (0 ≤ *aj* < *bj* ≤ *k*, 0 ≤ *cj* < *dj* ≤ *k*), opisujące prostokątną działkę [*aj*,*bj*] × [*cj*,*dj*].

## 출력

Twój program powinien wypisać na wyjście *m* wierszy; *j*-ty z tych wierszy powinien zawierać jedną liczbę rzeczywistą, podaną z dokładnością do jednej cyfry po kropce dziesiętnej: pole ogrodzonego obszaru działki przy wyborze *j*-tej oferty. Możesz założyć, że pole to będzie zawsze dodatnie.

## 힌트

![](./001_preview)

Rysunek przedstawia pierwsze dwie oferty lokalizacji działki z zaznaczeniem ogrodzonego obszaru.
