---
title: Wycieczka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:00:52.973625+00:00
---

## 문제

Grupa turystów ma sposobność zwiedzić wiele pięknych miast. Każdy uczestnik grupy może wskazać dwa miasta i o każdym z nich powiedzieć, czy chce lub nie chce je odwiedzić. Może się zdarzyć, że turysta wskaże dwa razy to samo miasto i raz będzie chciał je odwiedzić, a raz nie.

Napisz program, który:

* wczytuje ze standardowego wejścia opisy wskazań turystów,
* sprawdza, czy można sporządzić listę miast, których odwiedzenie sprawi, że co najmniej jedno życzenie każdego turysty zostanie spełnione (lista może być pusta),
* wypisze na standardowe wyjście listę miast zadowalającą wszystkich turystów.

W przypadku wielu możliwych wyników Twój program powinien podać którykolwiek z nich.

## 입력

Pierwszy wiersz danych zawiera dwie dodatnie liczby całkowite *n* i *m* (1 ≤ *n* ≤ 20 000, 1 ≤ *m* ≤ 8 000); *n* jest liczbą turystów, natomiast *m* jest liczbą miast. Turyści są ponumerowani od 1 do *n*, natomiast miasta są ponumerowane od 1 do *m*. Każdy z następnych *n* wierszy zawiera dwie niezerowe liczby całkowite oddzielone pojedynczym odstępem. W *i*-tym z tych wierszy znajdują się liczby *wi* i *w*'*i*, odddzielone pojedynczym odstępem, opisujące życzenia *i*-tego turysty, -*m* ≤ *wi* ≤ *m*, -*m* ≤ *w*'*i* ≤ *m*, *wi* ≠ 0, *w*'*i* ≠ 0. Liczba dodatnia oznacza, że turysta chce odwiedzić miasto o tym numerze, natomiast liczba ujemna oznacza, że turysta nie chce odwiedzić miasta o numerze równym wartości bezwględnej tej liczby.

## 출력

W pierwszym wierszu Twój program powinien zapisać jedną nieujemną liczbę całkowitą *l*, oznaczającą liczbę miast do odwiedzenia. Drugi wiersz powinien zawierać *l* dodatnich liczb całkowitych uporządkowanych rosnąco - numery miast, które należy odwiedzić, żeby zadowolić wszystkich turystów. W przypadku, gdy nie można utworzyć listy miast zadowalających wszystkich turystów (być może pustej), Twój program powinien zapisać w pierwszym i jedynym wierszu wyjścia słowo `NO`.
