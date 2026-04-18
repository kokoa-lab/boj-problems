---
title: "Rączy jelonek"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 6
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T11:59:38.901905+00:00"
---

## 문제

Rączy jelonek zmierza długimi susami na polanę. Rozpiera go energia, więc każdy jego skok może być nawet dwa razy dłuższy od poprzedniego.

Formalnie rzecz ujmując, w każdym momencie energia jelonka jest na określonym poziomie *i*. Jelonek ma dwie możliwości ruchu:

* skok o *i* metrów w przód lub w tył, powodujący automatyczne przełączenie na poziom energii 2*i*,
* skok wzwyż, który nie powoduje przemieszczenia na drodze do polany oraz skutkuje przełączeniem na poziom *i*/2.

Początkowo, jelonek ma energię równą 1. W momencie, gdy jego energia jest równa 1 i jelonek skoczy wzwyż, zatrzymuje się.

Poniżej przedstawiono przykładową podróż rączego jelonka, która rozpoczęła się w punkcie po lewej stronie drogi. Numery nad strzałkami oznaczają poziom energii jelonka *po* danym skoku. Wartość 0 oznacza, że jelonek się zatrzymał.

![](./001_preview)

Droga prowadząca do polany jest nieskończona w obydwóch kierunkach. Oznacza to, że jelonek w trakcie podróży może znaleźć się za polaną lub przed punktem, z którego wyrusza. Jelonka od celu dzieli początkowo *n* metrów. Oblicz, jaka jest najmniejsza liczba skoków, która pozwoli mu dotrzeć do polany i zatrzymać się tam.

## 입력

Pierwsza linia wejścia, zawiera jedną liczbę całkowitą *n* (1 ≤ n ≤ 10100) oznaczająca odległość pomiędzy jelonkiem a polaną. Dodatkowo, w testach wartych sumarycznie 40% punktów, *n* ≤ 100 000.

## 출력

Wypisz jedną liczbę całkowitą równą minimalnej liczbie skoków, które musi wykonać jelonek, aby dotrzeć do polany i zatrzymać się.
