---
title: "Klapki na obcasach"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 22
solved_users: 15
acceptance_rate: "88.235%"
collected_at: "2026-04-17T17:50:54.184757+00:00"
---

## 문제

W Bajtocji powstał właśnie nowy aquapark, a w nim zjeżdżalnia. Niestety, do zjazdu z tej zjezdżalni dopuszczone są tylko osoby mające co najmniej T bajtometrów wzrostu.

Na szczęście w sklepie przy aquaparku można kupić specjalne klapki na obcasach. Założenie j-tej pary klapek powoduje, że staje się wyższym o Aj bajtometrów, a do pomiaru wzrostu nikt przecież klapek zdejmować nie każe. Rzecz jasna, każda osoba może założyć co najwyżej jedną parę klapek.

Bajtek wraz z grupą przyjaciół chcą teraz mądrze rozplanować, jakie klapki należy kupić i założyć, aby jak najwięcej osób mogło zjechać ze zjeżdżalni. Ze względów higienicznych osoby nie mogą się po założeniu wymieniać klapkami.

Napisz program, który wyznaczy największą liczbę osób jakie mogą zjechać ze zjeżdżalni (dla optymalnego rozplanowania klapek).

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 200 000) określająca liczbę osób w grupie (razem z Bajtkiem). W drugim wierszu znajduje się ciąg N liczb naturalnych Hi (1 ≤ Hi ≤ 109) pooddzielanych pojedynczymi odstępami. Są to wzrosty kolejnych osób w grupie. W trzecim wierszu wejścia znajduje się jedna nieujemna liczba całkowita M (0 ≤ M ≤ 200 000) określająca liczbę par klapek, które są dostępne w sklepie. W czwartym wierszu wejścia znajduje się ciąg M liczb naturalnych Aj (1 ≤ Aj ≤ 109) pooddzielanych pojedynczymi odstępami. Są to rozmiary obcasów w kolejnych parach klapek w sklepie. W piątym (ostatnim) wierszu wejścia znajduje się jedna liczba naturalna T (1 ≤ T ≤ 2 · 109) – minimalny wzrost, od którego można zjechać ze zjeżdżalni.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną nieujemną liczbę całkowitą – największą możliwą liczbę osób, które mogą zjechać ze zjeżdżalni zgodnie z warunkami powyżej.
