---
title: Przedszkole
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:52:00.927426+00:00
---

## 문제

Codziennie rano w przedszkolu pani przedszkolanka rozdaje dzieciom zabawki. Żeby nie było bałaganu, każdemu z n dzieci daje dokładnie jedną zabawkę. Czasem dzieci bawią się same, ale czasem niektóre z nich bawią się parami (ale tylko wtedy, gdy się lubią).

Pani przedszkolanka ma k rodzajów zabawek. Zastanawia się, na ile różnych sposobów może rozdać zabawki dzieciom, przy czym jeśli dwoje dzieci się lubi, to powinny dostać inne rodzaje zabawek (żeby miały dwie różne zabawki, gdy postanowią bawić się razem).

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, m oraz z (1 ≤ n ≤ 100 000, 0 ≤ m ≤ min(100 000, n(n − 1)/2), 1 ≤ z ≤ 1000), pooddzielane pojedynczymi odstępami i określające kolejno: liczbę dzieci w przedszkolu, liczbę par dzieci, które się lubią, oraz liczbę zapytań.

W kolejnych m wierszach znajdują się opisy kolejnych par dzieci, które się lubią: opis składa się z dwóch liczb naturalnych ai oraz bi określających numery dzieci, które się lubią. Dla uproszczenia dzieci numerowane są kolejnymi liczbami od 1 do n. Pary podane na wejściu nie powtarzają się.

W kolejnych z wierszach znajdują się zapytania: i-ty z tych wierszy zawiera liczbę ki (1 ≤ ki ≤ 109).

## 출력

Na wyjście należy wypisać dokładnie z wierszy: i-ty z nich ma zawierać liczbę sposobów, na które można rozdać dzieciom zabawki, jeśli dostępne jest ich ki rodzajów. Wyniki należy wypisać modulo 109 + 7 (tzn. należy wypisać resztę z dzielenia wyniku przez 109 + 7).
