---
title: Suma kontrolna
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 6
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:54:18.231728+00:00
---

## 문제

By zapewnić kontrolę nad poprawnością przesyłanych danych, czasami dołącza się do nich sumę kontrolną. Wyobraź sobie następujący sposób obliczania sumy kontrolnej. Mając wiadomość M (w postaci ciągu bitów), wybieramy generator sumy kontrolnej G (także w postaci ciągu bitów) i dołączamy na końcu M liczbę zer równą pomniejszonej o 1 liczbie bitów liczby G. W ten sposób otrzymujemy rozszerzoną wiadomość M'. Interpretując cyfry ciągów M' i G jako współczynniki wielomianów (bit najbardziej znaczący to współczynnik przy najwyższej potędze zmiennej wielomianu) nad ciałem F2, dokonujemy obliczenia reszty z dzielenia wielomianu odpowiadającego M' przez wielomian odpowiadający G. Ciąg współczynników reszty nazywamy sumą kontrolną wiadomości M. Twoje zadanie polega na obliczeniu sumy kontrolnej wiadomości M. Z pewnych względów mamy większe zaufanie do sumy kontrolnej, jeśli generator interpretowany jako liczba binarna jest liczbą pierwszą, dlatego oblicz sumę tylko w takim przypadku. Jeśli generator nie jest liczbą pierwszą, wypisz na wyjściu słowo ERROR.

## 입력

W pierwszej linii wejścia znajduje się liczba T (1 ≤ T ≤ 103) określająca liczbę zestawów testowych. W kolejnych T liniach znajdują się pojedyncze zestawy testowe. Każdy taki zestaw składa się z dwóch ciągów bitów oddzielonych pojedynczym odstępem. Pierwszy ciąg bitów oznacza wiadomość M (jego długość nie przekracza 512 bitów), drugi oznacza generator G (jego długość nie przekracza 48 bitów). M i G nie posiadają zer wiodących.

## 출력

W każdej z kolejnych T linii wyjścia powinna znajdować się odpowiednia suma kontrolna zapisana w postaci liczby dziesiętnej (bez zer wiodących), chyba że generator sumy nie jest liczbą pierwszą – w tym przypadku w odpowiedniej linii wyjścia powinno znajdować się słowo ERROR.

## 힌트

**O ciele F2**

Przez F2 rozumiemy zbiór {0, 1}, w którym można wykonać działanie + (dodawanie) i działanie ∗ (mnożenie) wg schematu:

* 1 + 1 = 0 + 0 = 0 oraz 1 + 0 = 0 + 1 = 1
* 1 ∗ 0 = 0 ∗ 1 = 0 ∗ 0 = 0 oraz 1 ∗ 1 = 1

Ponadto, w ciele F2 prawdziwe są następujące równości: −1 = 1, −0 = 0. Prowadzi to do zaskakującego być może wniosku, iż odjęcie pewnej liczby jest równoważne z jej dodaniem np. 0 − 1 = 0 + 1 = 1, 1 − 1 = 1 + 1 = 0.

Operując na wielomianach o współczynnikach z F2, działania wykonujemy zupełnie analogicznie, np. (x3 +x+1)∗(−x−1) = (x3 +x+1)∗(x+1) = x4 +x2 +x+x3 +x+1 = x4 + x3 + x2 + 1.

**Wyjaśnienie przykładów**

Na wejściu mamy 7 zestawów testowych. Poprawną odpowiedzią dla zestawów numer 3, 5 i 6 jest słowo ”ERROR”, gdyż generatory sumy interpretowane jako liczby są liczbami złożonymi (100 to binarny zapis liczby 4, 110 to binarny zapis liczby 6, 1000 to binarny zapis liczby 8).

Generatory sum zestawów numer 1, 2, 4 i 7 to liczby pierwsze i są to odpowiednio 2, 3, 31 i 37, więc dla tych zestawów należy obliczyć sumy kontrolne wiadomości.

Prześledzimy to najpierw dla zestawu numer 1. W tym przypadku M = 1101, M' = 11010, G = 10. Wielomian odpowiadający M' to WM(x) = x4 + x3 + x1, natomiast wielomian odpowiadający G to WG(x) = x. W wyniku dzielenia (nad ciałem F2) WM przez WG otrzymujemy x3 +x2 + 1 i resztę 0x0. Współczynniki tej reszty interpretowane jako liczba oznaczają liczbę zero, stąd suma kontrolna wiadomości M utworzona z wykorzystaniem generatora G jest równa 0.

Dla zestawu numer 2 mamy: M = 1000, M' = 10000, G = 11. Wielomian odpowiadający M' to WM(x) = x4, natomiast wielomian odpowiadający G to WG(x) = x + 1. W wyniku dzielenia WM przez WG otrzymujemy x3 + x2 + x + 1 i resztę 1. Stąd suma kontrolna wiadomości M utworzona z wykorzystaniem generatora G jest równa 1.
