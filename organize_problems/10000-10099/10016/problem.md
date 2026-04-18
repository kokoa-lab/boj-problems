---
title: "Świetliki"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T12:17:51.619041+00:00"
---

## 문제

Z samego rana Bajtazar rozsiadł się wygodnie na pomoście przy Jeziorze Bajtockim i oddał się swojemu ulubionemu hobby, czyli wędkowaniu. W pewnym momencie zauważył, że nad spokojną taflą jeziora unosi się wciąż wiele świetlików. Widok ten spodobał się Bajtazarowi na tyle, że postanowił uwiecznić go na zdjęciu.

Zdjęcia robione aparatem Bajtazara mają kształt kwadratu. Przed wykonaniem zdjęcia Bajtazar może ustawić aparat na dowolnej wysokości i przesunąć go w lewo lub w prawo. Nie chce go jednak obracać, żeby zdjęcie nie wyszło krzywe. Aparat jest też wyposażony w funkcję *zoom*, służącą do przybliżania bądź oddalania obrazu.

Bajtazar koniecznie chce, żeby wszystkie świetliki fruwające nad taflą jeziora znalazły się na zdjęciu. Za pomocą funkcji *zoom* chciałby ustawić parametry zdjęcia tak, żeby owady miały na nim jak największe rozmiary. Bajtazar jest skłonny trochę poczekać, aż ustawią się idealnie do zdjęcia.

Aby trochę uprościć sytuację, możemy założyć, że wszystkie świetliki znajdują się cały czas w tej samej płaszczyźnie, równoległej do płaszczyzny matrycy aparatu, oraz że każdy z nich porusza się ze stałym wektorem prędkości.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 100 000), oznaczającą liczbę świetlików. Każdy z kolejnych *n* wierszy zawiera cztery liczby całkowite *xi*, *yi*, *ai*, *bi* (-106 ≤ *xi*, *yi*, *ai*, *bi* ≤ 106) oznaczające początkowe położenie (*xi*, *yi*) i wektor prędkości [*ai*, *bi*] *i*-tego owada. Innymi słowy, po *t* jednostkach czasu *i*-ty świetlik znajdzie się w punkcie (*xi* + *t* · *ai*, *yi* + *t* · *bi*). Współrzędne punktów podane są w prostokątnym układzie współrzędnych, którego osie są równoległe do boków matrycy aparatu.

## 출력

Twój program powinien wypisać jeden wiersz zawierający nieujemną liczbę rzeczywistą *d* - minimalny bok kwadratu, którym można pokryć wszystkie świetliki w pewnym momencie czasu, przy czym boki kwadratu muszą być równoległe do osi układu współrzędnych. Wynik może różnić się od dokładnego o co najwyżej 10-3.

## 힌트

![](./001_preview)

Na rysunku zaznaczono początkowe pozycje świetlików oraz przebytą przez nie drogę w ciągu dwóch jednostek czasu. Zaznaczono też kwadrat o boku 3, który zawiera wszystkie świetliki w chwili *t* = 2.
