---
title: Hurtownia
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 145
accepted: 101
solved_users: 87
acceptance_rate: 70.732%
collected_at: 2026-04-17T12:01:26.343413+00:00
---

## 문제

Szef Twojego kolegi, który pracuje w hurtowni, dzisiaj zachorował, a oto kontrola stoi u drzwi! Potrzebuje on więc możliwie szybko poznać liczbę pudeł poszczególnych towarów, jakie są aktualnie przechowywane w hurtowni. Korzystając z okazji, że odwiedziłeś go w pracy, Twój kolega poprosił Cię, żebyś pomógł mu to policzyć.

Na szczęście nie musisz liczyć pudeł ręcznie, gdyż chorujący szef zostawił swoje notatki, w których skrupulatnie notował każdy transport towarów, zarówno przywożonych, jak i wywożonych z hurtowni. Zapiski te leżą teraz przed Tobą - wszystkie od samego początku pracy hurtowni.

Oblicz, ile jest w tym momencie pudeł na składzie.

Napisz program, który:

* wczyta ze standardowego wejścia spis transportów magazynowanych pudeł,
* wyznaczy aktualną liczbę pudeł każdego z rodzajów towaru na składzie,
* wypisze wynik na standardowe wyjście.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\,000\,000$), oznaczającą liczbę zapisków w notatkach. W każdym z kolejnych $n$ wierszy znajduje się pojedynczy zapis, dotyczący jednego transportu i składający się kolejno z:

* rodzaju towaru, którego ten zapis dotyczy (poszczególne towary są oznaczone wielkimi literami alfabetu angielskiego od $A$ do $Z$);
* pojedynczego odstępu;
* znaku "$+$" lub "$-$" ("$+$" oznacza, że pudła zostały przywiezione do hurtowni, zaś "$-$" - że zostały z niej wywiezione);
* pojedynczej dodatniej liczby całkowitej, nie większej niż $2\,000$ i oznaczającej liczbę pudeł, które zostały przetransportowane.

Zakładamy, że przed pierwszym transportem magazyn był pusty. Możesz też założyć, że nigdy w hurtowni nie było ujemnej liczby pudeł żadnego towaru.

## 출력

Wyjście powinno zawierać po jednym wierszu dla każdego rodzaju towaru, który pojawił się na wejściu. Każdy taki wiersz powinien zawierać nazwę towaru (oznaczoną za pomocą pojedynczej wielkiej litery) i oddzieloną od niej pojedynczym odstępem liczbę pudeł tego towaru, które znajdują się aktualnie w hurtowni. Towary na wyjściu powinny być wymienione w kolejności alfabetycznej.
