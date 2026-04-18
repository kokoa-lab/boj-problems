---
title: Dyzio
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 27
accepted: 12
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T11:59:35.309340+00:00
---

## 문제

Dyzio jest przyjacielem Jaśka i też lubi zagadki. Oto zagadka, z którą Dyzio przyszedł do Jaśka:

> Jaśku, masz tu sznurek, który trzeba pociąć na mniejsze kawałki. Nie powiem Ci wprost, jak to zrobić, ale popatrz na ten ciąg zer (0) i jedynek (1). Jedynka na początku oznacza, że sznurek trzeba przeciąć na pół. Jeśli jednak pierwszą cyfrą byłoby zero, to byłaby to jedyna cyfra w ciągu i oznaczałaby, że nie musisz już nic robić - chcę mieć sznurek w całości. Jeśli jednak musisz przeciąć sznurek, to po pierwszej jedynce zapisałem, co zrobić z lewym kawałkiem (stosując te same reguły, co dla całego sznurka), a następnie zapisałem co zrobić z prawym kawałkiem (cały czas trzymając się tych samych zasad zapisu). Zawsze musisz najpierw pociąć lewy kawałek, a dopiero potem mozesz zabrać się do prawego. A teraz tnij i powiedz, ile minimalnie cięć trzeba wykonać, żeby otrzymać najkrótszy kawałek.

Niestety mama chowa przed Jaśkiem nożyczki, ale szczęśliwie pod ręką był komputer i Jasiek szybko napisał program symulujący cięcie sznurka. Czy Ty też potrafisz napisać taki program?

Napisz program, który:

* wczyta (ze standardowego wejścia) opis sposobu cięcia sznurka,
* policzy, ile minimalnie cięć trzeba wykonać, żeby dostać (pierwszy) najkrótszy kawałek,
* wypisze wynik (na standardowe wyjście).

## 입력

Pierwszy wiersz wejścia zawiera liczbę całkowitą *n* (1 ≤ *n* ≤ 20000). W drugim wierszu wejścia zapisano dokładnie jedno słowo zero-jedynkowe (ciąg zer i jedynek bez znaków odstępu między nimi) długości *n* - opis sposobu cięcia sznurka dostarczony przez Dyzia.

## 출력

Twój program powinien wypisać (na standardowe wyjście) tylko jeden wiersz i zawierający tylko jedną liczbę całkowitą, równą minimalnej liczbie cięć, które trzeba wykonać, żeby dostać najkrótszy kawałek.
