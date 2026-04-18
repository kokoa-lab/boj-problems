---
title: "Optymalizacja mandatów"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 26
solved_users: 22
acceptance_rate: "78.571%"
collected_at: "2026-04-17T17:50:59.738739+00:00"
---

## 문제

Chyba nikt nie lubi być łapany na przekroczeniu prędkości – co gorsza, w Bajtocji kary są bardzo surowe, a system ich przydzielania dość skomplikowany.

Każde takie wykroczenie rejestrowane jest jako para (Ki, Ri), gdzie liczba Ki oznacza, o ile przekroczona została dopuszczalna prędkość, a Ri – numer służbowy policjanta, który nałożył mandat. Kwota mandatu to sklejenie cyfr liczb Ki oraz Ri. Na przykład: jeśli Ki = 12, a Ri = 5 432, to kwota wynosi aż 125 432.

Bajtazar otrzymał właśnie N mandatów do zapłacenia. Patrząc na łączną ich kwotę poprzysiągł sobie, że nigdy więcej nie dociśnie gazu w swoim Alfa Bitteo. Aby jednak móc zachować swój samochód i przez najbliższy rok jeść cokolwiek poza keczupem, będzie musiał dokonać pewnej optymalizacji.

Płacone mandaty są kontrolowane przez dwa różne wydziały skarbowe – Wydział Ewidencji Prędkości sprawdza tylko, czy wśród zapłaconych mandatów obecne są wszystkie wartości prędkości Ki, a Wydział Ewidencji Policjantów – czy zgadzają się numery służbowe Ri. Nikt jednak sprawdza, w jakiej kolejności (i w jakich parach) mandaty zostały zapłacone. To oczywiście może wpływać na sumaryczną kwotę do zapłacenia – uczciwy, lecz sprytny pirat drogowy (taki jak Bajtazar) może „posklejać” ze sobą liczby Ki oraz Ri inaczej niż oryginalnie, tak aby łączna kwota była jak najmniejsza. Czy możesz mu pomóc?

Napisz program, który wczyta wartości przekroczeń prędkości Ki oraz numery służbowe Ri, obliczy najmniejszą możliwą sumaryczną kwotę mandatów przy najlepszym przypisaniu jednych numerów do drugich, i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 1 000 000) określająca liczbę mandatów Bajtazara. W drugim wierszu wejścia znajduje się ciąg N liczb naturalnych Ki (1 ≤ Ki ≤ 100 000): wartości przekroczeń prędkości. W trzecim (ostatnim) wierszu wejścia znajduje się ciąg N liczb naturalnych Ri (1 ≤ Ri ≤ 100 000): numery służbowe policjantów, którzy przyłapali Bajtazara na nieostrożnej jeździe.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną liczbę naturalną – minimalna kwota do zapłacenia przy optymalnym przypisaniu wartości prędkości do numerów służbowych zgodnie z zasadami opisanymi powyżej.
