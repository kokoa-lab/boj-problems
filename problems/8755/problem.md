---
title: "Materiały Wybuchowe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:03:05.799312+00:00"
---

## 문제

Dostałeś kontrakt na przewóz materiałów wybuchowych. Dysponujesz n ciężarówkami, każda o pojemności *xi*.

Dla każdej ciężarówki musisz zaplanować, jak zapakować ją materiałami wybuchowymi. Niestety każda ciężarówka musi by szczelnie wypeniona materiałami wybuchowymi, gdyż w innym wypadku podczas przewozu materiały mogą ulec uszkodzeniu. Masz do dyspozycji k różnych rodzajów materiałów wybuchowych o różnych wielkościach *yi*. Każdego z materiałów możesz zawsze wyprodukować tyle, ile potrzebujesz. Ze względu na szybkość pakowania i rozładowywania ciężarówek zależy ci, aby do zapakowania ciężarówki użyć jak najmniej materiałów.

Policz, ile materiałów użyć dla każdej ciężarówki.

## 입력

W pierwszej linii wejcia znajdują się dwie liczby całkowite *n*, *k* (1 ≤ *n* ≤ 1000, 1 ≤ *k* ≤ 100), oznaczające odpowiednio ile jest ciężarówek oraz ile jest rodzajów materiałów wybuchowych. W nastpnych *k* liniach znajdują się kolejne wielkości kolejnych rodzajów materiałów *yi* (1 ≤ *yi* < 105). Można założyć, że dwa dowolne rodzaje materiałów mają zawsze różne wielkości. W nastpnych *n* liniach znajduj się wielkości kolejnych ciężarówek *xi* (1010 ≤ *xi* ≤ 1017).

## 출력

Na wyjściu w każdej z kolejnych *n* linii powinna znaleźć się pojedycza liczba *wi*, mówiąca ile najmniej materiałów wybuchowych należy użyć, aby szczelnie zapakować *i*-tą ciężarówkę, bądź pojedycze słowo 'NIE' jeśli jest to niemożliwe.
