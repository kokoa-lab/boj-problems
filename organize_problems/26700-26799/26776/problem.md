---
title: Próg kwalifikacyjny
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 34
accepted: 26
solved_users: 23
acceptance_rate: 82.143%
collected_at: 2026-04-17T17:51:15.796008+00:00
---

## 문제

Bajtazar startuje w Bajtockiej Olimpiadzie Informatycznej Juniorów (BOIJ). Zasady tej olimpiady nieco różnią się od OIJ: do rozwiązania na pierwszym etapie jest pewna liczba zadań, a za każde z nich można uzyskać ustaloną liczbę punktów (być może różną dla różnych zadań), która jest przyznawana tylko, jeśli zadanie zostanie w pełni poprawnie rozwiązane. W innym przypadku rozwiązanie otrzymuje zawsze zero punktów.

Bajtazar jest dość leniwy, dlatego zamiast zabrać się do rozwiązywania zadań, zastanawia się ile zadań będzie wystarczające, żeby dostać się do drugiego etapu. Co roku, po zawodach, Komitet Główny BOIJ publikuje próg kwalifikacyjny do drugiego etapu zawodów. Każdy zawodnik, który będzie miał przynajmniej tyle punktów, ile wynosi próg, zostanie zakwalifikowany. Niestety, sytuację utrudnia fakt, że Bajtazar nie zna progu w trakcie zawodów. Każdej nocy jednak ma sen, w którym dowiaduje się ile wynosi wartość progu – co rano zastanawia się wtedy, ile zadań wystarczyłoby w takim wypadku zrobić. Napisałby program odpowiadający mu na to pytanie, jednak, no właśnie, jest trochę leniwy. Dlatego poprosił Cię o pomoc.

Napisz program, który wczyta wartości punktowe poszczególnych zadań oraz potencjalne progi kwalifikacyjne, dla każdego progu wyznaczy minimalną liczbę rozwiązanych zadań niezbędnych do przejścia do drugiego etapu i wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 200 000), określająca liczbę zadań na pierwszym etapie zawodów. W drugim wierszu wejścia znajduje się ciąg N liczb naturalnych Vi (1 ≤ Vi ≤ 109), pooddzielanych pojedynczymi odstępami – i-ta liczba określa liczbę punktów za poprawne rozwiązanie i-tego zadania.

W trzecim wierszu wejścia znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 200 000), określająca liczbę snów Bajtazara. W kolejnych Q wierszach znajduje się opis tych snów, po jednym w wierszu. Opis każdego snu składa się z jednej liczby naturalnej Pi, 1 ≤ Pi ≤ V1 + V2 + ··· + VN, określającej wyśniony próg do drugiego etapu zawodów podczas i-tego snu Bajtazara.

## 출력

Twój program powinien wypisać na wyjście dokładnie Q wierszy: po jednym dla każdego snu Bajtazara. W i-tym wierszu powinna się znaleźć jedna liczba naturalna – minimalna liczba zadań do rozwiązania, wystarczająca do kwalifikacji do drugiego etapu przy założeniu wyśnionego progu z i-tego snu.
