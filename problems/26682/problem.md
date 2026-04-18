---
title: "Samochody dostawcze"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 14
solved_users: 13
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:49:46.831794+00:00"
---

## 문제

Bajtazar jest logistykiem w firmie dostarczającej zapasy do sklepów. W mieście, w którym operuje jego firma, sieć drogowa składa się z poziomych ulic (biegnących z zachodu na wschód) oraz pionowych alei (biegnących z południa na północ). Każda sąsiednia para ulic oraz alei oddalona jest od siebie o jeden kilometr. Ulice numerujemy liczbami całkowitymi w kolejności z południa na północ, a aleje numerujemy w kolejności z zachodu na wschód. Skrzyżowanie i-tej alei i j-tej ulicy możemy opisać jako (i, j). Możesz założyć, że dla dowolnej liczby całkowitej istnieje zarówno ulica jak i aleja z takim numerem.

Bajtazar zaplanował na jutro n dostaw; i-tą dostawę będzie realizował samochód, który wyjedzie z garażu w chwili ti i pojedzie ulicą lub aleją ze stałą prędkością kilometra na jednostkę czasu. Dostawa może być jednego z dwóch typów: dla dostawy typu pierwszego garaż znajduje się przy skrzyżowaniu (wi, 0), a samochód jedzie aleją wi na północ; dla dostawy typu drugiego garaż jest przy skrzyżowaniu (0, wi), a samochód jedzie ulicą wi na wschód. Wedle planu z każdego garażu w każdym momencie wyjeżdża co najwyżej jeden samochód.

Samochody nie muszą się zatrzymywać – przejeżdżając obok odpowiednich budynków, kierowcy po prostu wyrzucają pożądaną paczkę. Jest jednak pewien problem – jeśli dwa samochody dostawcze znajdą się w tym samym momencie na tym samym skrzyżowaniu, to zapewne dojdzie do stłuczki. Bajtazar bardzo chciałby tego uniknąć. Niestety, jedyne co może zrobić, to całkowite odwołanie niektórych dostaw. Chciałby zatem wybrać jak najmniej samochodów do odwołania tak, aby spośród pozostałych żadne dwa nie znalazły się w tym samym czasie na tym samym skrzyżowaniu.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 5 · 105), oznaczająca liczbę zaplanowanych dostaw.

W kolejnych n wierszach znajdują się opisy zaplanowanych dostaw; i-ty z tych wierszy składa się z trzech liczb całkowitych ri, wi i ti (ri ∈ {1, 2}; 1 ≤ wi ≤ 106; 0 ≤ ti ≤ 106), oznaczających typ i-tej dostawy, położenie garażu i czas wyjazdu.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną możliwą liczbę dostaw, które należy odwołać.

## 힌트

Wyjaśnienie przykładu: Próba zrealizowania wszystkich czterech dostaw spowoduje kolizję pierwszego i drugiego samochodu na skrzyżowaniu (5, 3) w chwili 5. Po odwołaniu pierwszej dostawy, nadal będziemy mieli kolizję drugiego i czwartego samochodu na skrzyżowaniu (7, 3) w chwili 7. Z kolei po odwołaniu drugiej dostawy żadne z pozostałych samochodów się nie zderzą.
