---
title: "Magiczne wieże"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:49:08.475356+00:00"
---

## 문제

W Bitocji żyje n magów, a każdy z nich posiada dwie wieże. Każdy mag jest w stanie teleportować się między swoimi wieżami, przez co pozostali Bitocjanie (zwykli obywatele) nie wiedzą, w której z dwóch wież przebywa dany mag.

Z mniej lub bardziej racjonalnych powodów Bitocjanie lubią otaczać się magami. Powiemy, że Bitocjanin czuje się bezpiecznie, jeśli znajduje się w takim punkcie, że w którąkolwiek stronę poruszyłby się z tego punktu, to zbliżyłby się do któregoś z magów (niezależnie od tego, w których wieżach magowie aktualnie przebywają). Bitocjanie najchętniej budują swoje domy jedynie w punktach, w których czują się bezpiecznie; wszystkie te punkty tworzą obszar bezpieczny.

Znajdź pole powierzchni obszaru bezpiecznego (może się zdarzyć, że żaden punkt nie jest bezpieczny – wtedy pole obszaru jest równe 0).

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (3 ≤ n ≤ 100) oznaczająca liczbę magów w Bitocji. Kolejne n wierszy opisuje położenie wież magów; w i-tym z tych wierszy podane są cztery liczby całkowite axi, ayi, bxi, byi (−500 ≤ axi, ayi, bxi, byi ≤ 500) oznaczające, że wieże i-tego maga znajdują się w punktach (axi, ayi) i (bxi, byi).

Żadne dwie wieże nie znajdują się w tym samym punkcie (tzn. dane na wejściu 2n punkty są parami różne).

## 출력

Twój program powinien wypisać na wyjście jedną liczbę rzeczywistą – pole powierzchni obszaru bezpiecznego. Dozwolony względny lub bezwzględny błąd to 10−8. Oznacza to, że jeżeli dokładny wynik to A, a Ty wypiszesz B, to Twoja odpowiedź zostanie zaakceptowana tylko jeśli |A − B| ≤ max(A, 1) · 10−8.

## 힌트

Wyjaśnienie przykładu: Poniższy obrazek przedstawia położenie wież magów (czarne punkty) oraz obszar bezpieczny (szara figura). Punkt (1, 3/2 ) jest bezpieczny: dla każdego kierunku istnieje mag, że poruszenie się z punktu (1, 3/2) w tym kierunku powoduje zbliżenie się do obu wież tego maga. Punkt (5, 5) nie jest bezpieczny: poruszenie się z niego w górę spowoduje oddalenie się od wszystkich wież oprócz drugiej wieży czwartego maga.

![](./001_preview)
