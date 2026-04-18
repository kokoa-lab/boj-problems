---
title: "Konkurs tańca towarzyskiego"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 6
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:51:31.028815+00:00"
---

## 문제

Bajtazar został wybrany na organizatora Bajtockiego Konkursu Tańca Towarzyskiego. Aby usprawnić zapisy na konkurs, Bajtazar przygotował formularz dla zgłaszających się tancerzy. Uczestnicy rejestrują się na konkurs pojedynczo. Każda zgłaszająca się osoba widzi tancerzy już zarejestrowanych, po czym deklaruje ona, z którymi z tych osób mogłaby zatańczyć. Przyjmujemy, że jeśli osoba A deklaruje chęć zatańczenia z osobą B, to osoba B może zatańczyć z osobą A.

Bajtazar zauważył, że zgłaszających się tancerzy można podzielić na wybrednych i zazdrosnych. Osoby wybredne deklarują, że spośród zarejestrowanych już osób mogą zatańczyć tylko z jedną osobą. Osoby zazdrosne deklarują, że spośród zarejestrowanych już osób mogą tańczyć z tymi samymi osobami, co jeden z zarejestrowanych uczestników. Dla uproszczenia zgłaszający się uczestnicy numerowani są kolejnymi liczbami naturalnymi począwszy od 1. Początkowo zapisani są uczestnicy o numerach 1 i 2, którzy mogą ze sobą tańczyć.

Bajtazar napisał już program, który pozwoli kojarzyć uczestników w pary. Aby jego program działał poprawnie, Bajtazar potrzebuje co jakiś czas dowiadywać się, z iloma osobami może tańczyć wskazany przez niego uczestnik. Twoim zadaniem będzie napisanie programu, który pomoże Bajtazarowi odpowiadać na takie zapytania.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita q (1 ≤ q ≤ 1 000 000) oznaczająca liczbę akcji do przetworzenia. Każdy z kolejnych q wierszy jest jednej z następujących postaci:

* `W` x – oznacza przyjście nowej wybrednej osoby (o kolejnym numerze), która deklaruje możliwość zatańczenia z osobą o numerze x;
* `Z` x – oznacza przyjście nowej zazdrosnej osoby (o kolejnym numerze), która deklaruje, że spośród zarejestrowanych już osób może tańczyć z tymi samymi, co osoba o numerze x;
* `?` x – oznacza pytanie programu Bajtazara o to, z iloma osobami może tańczyć w tym momencie osoba o numerze x (możesz założyć, że program Bajtazara zada zawsze co najmniej jedno takie pytanie).

## 출력

Wyjście powinno zawierać dokładnie tyle wierszy, ile było zapytań `?` na wejściu. Kolejne wiersze powinny zawierać po jednej liczbie całkowitej będącej odpowiedzią na pytanie programu Bajtazara.

## 힌트

Wyjaśnienie przykładu: Poniżej opisujemy, z kim mogą tańczyć osoby po kolejnych zgłoszeniach oraz których uczestników dotyczyły pytania:

|  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Osoba |  | `?` 1 | `Z` 2 | `?` 1 | `Z` 1 | `W` 2 | `?` 2 | `?` 3 |
| 1 | 2 | ← | 2, 3 | ← | 2, 3 | 2, 3 |  |  |
| 2 | 1 |  | 1 |  | 1, 4 | 1, 4, 5 | ← |  |
| 3 |  |  | 1 |  | 1, 4 | 1, 4 |  | ← |
| 4 |  |  |  |  | 2, 3 | 2, 3 |  |  |
| 5 |  |  |  |  |  | 2 |  |  |
