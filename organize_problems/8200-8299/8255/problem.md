---
title: Wypożyczalnia nart
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:57:43.678648+00:00
---

## 문제

Bajtazar prowadzi w Bajtogrodzie wypożyczalnię nart. Jest to biznes sezonowy, bo liczba turystów wypożyczających narty mocno zależy od pogody. Żeby interes się opłacał, Bajtazar postanowił starannie zaplanować, kiedy otworzy i zamknie wypożyczalnię.

W tym celu sprawdził prognozowane opady śniegu w ciągu najbliższych dni i zaczął się zastanawiać, kiedy byłoby mu wygodnie otworzyć wypożyczalnię. Stwierdził, że najlepiej, by wypożyczalnia była czynna przez pewną liczbę kolejnych dni, a długość działania wypożyczalni była dobrana tak, by *średnie* opady śniegu w czasie otwarcia wypożyczalni były jak największe. Wszystko wydawało się proste, jednak po chwili Bajtazar znów zerknął na ekran komputera i okazało się, że prognoza pogody zmieniła się. Co gorsza, chwilę później okazało się, że w dniu, kiedy Bajtazar zamierzał otworzyć wypożyczalnię, przyjeżdżają do niego niespodziewani goście i musi on zmienić plany. To spowodowało, że Bajtazar podszedł do sprawy poważniej i zapragnął mieć program, który pomoże mu w planowaniu.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *z* (1 ≤ *n*, *z* ≤ 500 000). Oznaczają one liczbę dni objętych planami Bajtazara oraz liczbę zdarzeń, jakie miały miejsce. W drugim wierszu znajduje się ciąg *n* liczb całkowitych *si* (0 ≤ *si* ≤ 20 000 000). Liczba *si* to prognozowana wielkość opadów śniegu w trakcie *i*-tego dnia (dni numerujemy kolejno od 1 do *n*), w milimetrach.

W każdym z kolejnych *z* wierszy znajduje się opis jednego zdarzenia. Zdarzenia podane są w porządku chronologicznym. Opis zdarzenia rozpoczyna się od litery *tj* (*tj* ∈ {P, Z}). Jeśli *tj* = P, to w dalszej części wiersza znajdują się dwie liczby całkowite *dj* oraz *pj* (1 ≤ *dj* ≤ *n*, 0 ≤ *pj* ≤ 20 000 000,). Oznaczają one, że zaktualizowana została prognoza pogody na dzień *dj* i od teraz przewiduje ona opad *pj* milimetrów śniegu. Może się zdarzyć, że nowa prognoza przewiduje takie same opady, jak poprzednia. Jeśli zaś *tj* = Z, to w dalszej części wiersza znajduje się jedna liczba całkowita *wj* (1 ≤ *wj* ≤ *n*). Oznacza ona, że Bajtazar planuje otworzyć wypożyczalnię w dniu numer *wj* i chciałby wiedzieć, jaki jest największy możliwy średni opad śniegu w trakcie pewnego odcinka czasu, który zaczyna się w dniu *wj*. Możesz założyć, że w danych wejściowych występuje co najmniej jedno zdarzenie typu `Z`.

## 출력

Twój program powinien wypisać na wyjście po jednym wierszu z odpowiedzią dla każdego zdarzenia typu `Z`. Odpowiedzią dla jednego zdarzenia jest średni opad śniegu w trakcie działania wypożyczalni, jeśli wypożyczalnia zaczęłaby działanie w dniu *wj* i działała przez pewną liczbę kolejnych dni dobranych tak, by średni opad śniegu był jak największy. Wynik należy podać w postaci ułamka zwykłego nieskracalnego, wypisując najpierw licznik, następnie znak `/`, a po nim mianownik. Licznik i mianownik powinny być liczbami naturalnymi. Odpowiedzi powinny być podane w kolejności zgodnej z kolejnością zapytań w wejściu.
