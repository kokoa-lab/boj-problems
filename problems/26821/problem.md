---
title: Kodowanie
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:51:52.373459+00:00
---

## 문제

Bajtosia i Bitek często wymieniają między sobą liściki podczas lekcji, ale nie chcą, aby nauczycielka informatyki przeczytała ich wiadomości, dlatego zdecydowali się na zastosowanie kodu. Bitek zaproponował, że jako że chodzą do klasy informatycznej, to mogą każdą literę kodować jakimś ciągiem zer i jedynek.

Na przykład możemy mieć następujące kodowanie czterech pierwszych liter:

| Litera | Kodowanie litery |
| --- | --- |
| `a` | `01` |
| `b` | `00` |
| `c` | `101` |
| `d` | `1` |

Wtedy całą zakodowaną wiadomością będzie napis, który powstanie poprzez sklejenie zakodowanych liter. Na przykład, zgodnie z powyższą tabelą, napis `baca` zostanie zakodowany jako `000110101`.

Bajtosia zauważyła jednak, że jeżeli źle wybierzemy kodowanie liter, może się okazać, że nie zawsze będzie możliwe jednoznaczne odkodowanie oryginalnego słowa na podstawie jego zakodowanej postaci. Na przykład: kodowi `101` może odpowiadać napis `c`, ale także `da`.

Napisz program, który wczyta propozycję kodowania poszczególnych liter, wyznaczy najkrótszy niejednoznaczny kod (lub stwierdzi, że kodowanie jest zawsze jednoznaczne) i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 26) określająca liczbę liter alfabetu użytych do kodowania. W kolejnych N wierszach znajdują się opisy kodowań poszczególnych liter, po jednym w wierszu. Opis każdego kodowania składa się z pojedynczego znaku (mała litera alfabetu angielskiego) C, pojedynczego odstępu oraz niepustego ciągu zero-jedynkowego S. Taki opis oznacza, że kodem litery C jest S.

Łączna długość kodowań wszystkich liter nie przekracza 1 000.

## 출력

Jeśli kodowanie jest jednoznaczne, wypisz słowo `NIE` w pojedynczym wierszu.

Jeżeli natomiast kodowanie nie jest jednoznaczne, w pierwszym (jedynym) wierszu wyjścia należy wypisać jedną liczbę całkowitą – minimalną długość R (w bitach) niejednoznacznego zapisu bitowego X. W drugim wierszu należy wypisać ten zapis bitowy X. W trzecim i czwartym wierszu należy wypisać dwa różne przykłady słów, które uzyskują zapis bitowy X.
