---
title: Żuki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:00:39.349067+00:00
---

## 문제

Jaś bada zachowanie żuków żyjących na dużej, kwadratowej łące. Zauważył już, że każdy żuczek spędza życie spacerując po odcinku między dwoma upatrzonymi przez siebie punktami. Jaś chce złapać co najmniej *k* żuków do dalszych eksperymentów. W tym celu dokładnie zbadał, którędy one spacerują. Teraz planuje zrobić kwadratowe ogrodzenie i położyć je na łące tak, żeby w środku znalazło się co najmniej *k* żuków (żuk przygnieciony przez ogrodzenie również liczy się jako złapany). Dodatkowo (dla ułatwienia polowania) ogrodzenie zostanie położone tak, żeby jego boki były równoległe do brzegów łąki.

Teraz pozostaje obliczyć rozmiar najmniejszego takiego ogrodzenia, które można tak położyć na łące, żeby złapało się do niego co najmniej *k* żuków, niezależnie od tego, gdzie się one aktualnie będą znajdowały na swojej trasie.

Napisz program, który:

* wczyta opis tras żuków oraz liczbę *k* potrzebnych żuków,
* wyznaczy bok najmniejszego kwadratowego ogrodzenia, które wystarczy Jasiowi,
* wypisze wynik.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *k*, 1 ≤ *k* ≤ *n* ≤ 10 000, oddzielone pojedynczym odstępem. Liczba *n* to liczba żuków na łące, a *k* to liczba żuków potrzebnych Jasiowi.

W kolejnych *n* wierszach opisane są trasy wędrówek żuków. W wierszu o numerze *i* + 1, 1 ≤ *i* ≤ *n*, znajdują się cztery liczby całkowite *x*1, *y*1, *x*2, *y*2, 0 ≤ *x*1, *y*1, *x*2, *y*2 ≤ 1 000 000 000, oddzielone pojedynczymi odstępami, opisujące trasę jednego żuka. Współrzędne końców tej trasy to (*x*1, *y*1) i (*x*2, *y*2) (Współrzędne (*x*, *y*) oznaczają punkt odległy o *x* od zachodniego i o *y* od południowego brzegu łąki).

## 출력

W jedynym wierszu wyjścia powinna znaleźć się jedna liczba całkowita: długość boku najmniejszego ogrodzenia spełniającego wymagania Jasia.
