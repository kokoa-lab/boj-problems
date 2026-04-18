---
title: "Ciąg"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:01:32.519791+00:00"
---

## 문제

Jaś niedawno usłyszał w szkole o ciągach liczbowych. Bardzo mu się one spodobały i szybko zaczął tworzyć swoje własne, długie sekwencje liczb. Jego najnowszym wymysłem jest ciąg $a$ - **niemalejąca** sekwencja liczb naturalnych o następującej własności: dla każdej liczby naturalnej $k$ zawiera ona dokładnie $a\_k$ wystąpień liczby $k$. (Zakładamy przy tym, że $0$ nie jest liczbą naturalną). Innymi słowy, dla każdego $k$ dokładnie $a\_k$ spośród liczb $a\_1, a\_2, a\_3, \dots$ jest równe $k$.

Pierwszych kilka wyrazów ciągu udało się Jasiowi wypisać, ale kartka i długopis okazały się niewystarczające, aby wygenerować jakiś dłuższy początkowy fragment ciągu. Pomóż Jasiowi uporać się z tym problemem.

Napisz program, który:

* wczyta ze standardowego wejścia liczbę naturalną $n$,
* wyznaczy $n$-ty wyraz ciągu $a$,
* wypisze wynik na standardowe wyjście.

## 입력

Pierwszy i jedyny wiersz wejścia zawiera jedną liczbę naturalną $n$ ($1 ≤ n ≤ 10^{18}$) - numer szukanego wyrazu ciągu.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę naturalną $a\_n$.

## 힌트

$a\_5 = 3$ oznacza, że w ciągu $a$ liczba $5$ występuje dokładnie $3$ razy; dokładniej, $a\_9 = a\_{10} = a\_{11} = 5$.
