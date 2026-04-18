---
title: Tygrysy
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 40
accepted: 19
solved_users: 15
acceptance_rate: 53.571%
collected_at: 2026-04-17T12:01:09.233752+00:00
---

## 문제

Bajtockie tygrysy to niezwykłe zwierzęta, a ich nietypowe zwyczaje od zawsze fascynowały zoologów i matematyków. Ustalono niedawno, że dzielą się one na specyficzne gatunki. Tygrysa nazwiemy $k$-tygrysem, jeśli spotkawszy tygrysa mniejszego co najmniej $k$ razy od siebie, zaatakuje go i zje, jednak nie odważy się tknąć żadnego większego tygrysa.

W bajtockim ZOO żyje $n$ tygrysów. Niestety miejsce w ZOO jest ograniczone, dlatego też dyrektor stwierdził, że trzeba tak przydzielić zwierzęta do wybiegów, aby zająć ich jak najmniej. Oczywiście nie można przy tym dopuścić, by jakikolwiek tygrys został pożarty. Dyrektor ma wyraźne problemy z zakwaterowaniem tygrysów, zwrócił się więc do Ciebie po pomoc.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 500\,000$) - liczbę tygrysów w ZOO. Każdy z kolejnych $n$ wierszy zawiera opis jednego tygrysa. Opis taki składa się z dwóch liczb całkowitych $r\_i$ oraz $k\_i$ ($1 ≤ r\_i ≤ 1\,000\,000\,000$, $2 ≤ k\_i ≤ 1\,000\,000$), oddzielonych pojedynczym odstępem. Oznaczają one, że $i$-ty tygrys jest $k\_i$-tygrysem i ma rozmiar $r\_i$.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie jedną liczbę całkowitą - najmniejszą liczbę wybiegów, do których można bezpiecznie przydzielić tygrysy.

## 힌트

**Wyjaśnienie do przykładu:** W powyższym przykładzie tygrysy o rozmiarach $28$, $18$, $15$ mogą występować na wybiegu number $1$, zaś tygrysy o rozmiarach $10$, $8$ mogą zostać pokazane na wybiegu numer $2$.
