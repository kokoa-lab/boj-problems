---
title: "Karty"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 46
accepted: 12
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T12:01:42.265858+00:00"
---

## 문제

Bajtazar pracuje jako programista w latach 60. XX wieku. Jest to praca mozolna, gdyż programy wprowadza do komputera nie za pomocą klawiatury, lecz przy użyciu kart perforowanych. Karta rozmiaru *n* × *m* składa się z *n* · *m* jednakowych, prostokątnych pól ułożonych w *m* kolumn po *n* wierszy. Każde z pól może zostać przedziurkowane. Układ dziurek w karcie koduje treść programu. Na poniższym rysunku przedstawiono przykładową kartę rozmiaru 4 × 5. Dziurki w polach zostały zaznaczone czarnymi prostokątami.

![](./001_preview)

Bajtazar ma już w głowie program i wie, które pola powinien przedziurkować. Chciałby jednak przygotować kartę możliwie efektywnie. W tym celu postanowił, że wykona prostokątną matrycę, która przyłożona do karty przedziurkuje wszystkie pola w wybranym przez Bajtazara fragmencie rozmiaru *a* × *b* (tj. pola należące do przecięcia *a* kolejnych wierszy z *b* kolejnymi kolumnami). Rozmiar tej matrycy powinien być dobrany tak, by przy jej użyciu dało się wykonać kartę perforowaną posiadającą dziurki dokładnie w tych miejscach, w których zaplanował je Bajtazar. Jednocześnie, matryca powinna być jak największa. Ponieważ pola na karcie nie są kwadratowe, matrycy *nie* wolno obracać (np. by otrzymać matrycę rozmiaru *b* × *a*).

Programowanie komputerów zajmuje dziś znacznie mniej czasu niż kiedyś, dlatego Bajtazar poprosił Cię o napisanie programu, który wyznaczy wymiary największej matrycy, za pomocą której można zapisać jego program na karcie.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* oraz *m* (1 ≤ *n*, *m* ≤ 2500). Oznaczają one, odpowiednio, liczbę wierszy oraz kolumn na karcie perforowanej. Kolejne *n* wierszy zawiera opis programu Bajtazara. Każdy z tych wierszy składa się z *m* znaków "`_`" lub "`X`". Znak "`X`" oznacza pole karty, które powinno zostać przedziurkowane, zaś "`_`" - pole, którego nie należy dziurawić. Możesz założyć, że opis karty zawiera przynajmniej jeden znak "`X`".

## 출력

Twój program powinien wypisać dwie liczby całkowite *a* i *b* opisujące wymiary matrycy, która może posłużyć do wykonania karty opisanej w wejściu. Iloczyn tych dwóch liczb powinien być jak największy. Jeśli istnieje wiele poprawnych odpowiedzi, Twój program powinien wypisać tę o jak najmniejszej wartości *a*.
