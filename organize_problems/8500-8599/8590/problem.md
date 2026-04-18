---
title: "Bracia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 31
accepted: 22
solved_users: 16
acceptance_rate: "69.565%"
collected_at: "2026-04-17T12:01:08.651707+00:00"
---

## 문제

W szeregu ustawiło się $n$ chłopców. Wielu z nich jest braćmi z tych samych rodzin. Z szeregu możemy wyprosić pewne osoby, dążąc do tego, aby bracia z każdego rodzeństwa stali obok siebie. Jednak osoby stojące w szeregu są bardzo solidarne ze swoimi braćmi - jeżeli usunięta zostanie dowolna osoba, to wszyscy jej bracia obrażają się i również odchodzą z szeregu.

Oblicz, jaka jest największa liczba rodzeństw, które mogą pozostać w szeregu w wyniku takich zmian, tak aby bracia z każdego pozostałego w szeregu rodzeństwa stali obok siebie. Uwaga: jedynak liczy się jak całe rodzeństwo!

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczającą liczbę osób ustawionych w szeregu. Drugi wiersz wejścia zawiera $n$ liczb całkowitych $l\_1, l\_2, \dots , l\_n$ ($1 ≤ l\_i ≤ 1\,000\,000$) pooddzielanych pojedynczymi odstępami, przy czym $l\_i$ oznacza numer rodzeństwa, do którego należy $i$-ty chłopiec.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą równą maksymalnej liczbie rodzeństw, jakie mogą pozostać w szeregu.
