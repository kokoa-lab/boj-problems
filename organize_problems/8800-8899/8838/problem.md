---
title: Portal Kombat
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 41
accepted: 22
solved_users: 16
acceptance_rate: 61.538%
collected_at: 2026-04-17T12:03:59.438700+00:00
---

## 문제

Ulubioną grą komputerową Hektora jest Portal Kombat - gra, w której gracz wciela się w postać wojownika toczącego pojedynki ze sterowanymi komputerowo przeciwnikami. Każda postać w grze (zarówno Hektor, jak i jego przeciwnicy) ma określoną siłę.

Siła komputerowych przeciwników jest niezmienna i znana Hektorowi przez cały czas rozgrywki. Siła Hektora rośnie wraz z kolejnymi zwycięstwami. Konkretnie - w każdej rundzie Hektor wybiera przeciwnika z którym chce stoczyć pojedynek.

* Jeśli Hektor jest silniejszy, wygrywa pojedynek. Jego przeciwnik odpada z gry, a siła Hektora zwiększa się o siłę pokonanego przeciwnika.
* Jeśli siła Hektora i jego przeciwnika jest równa, pojedynek kończy się remisem i nic się nie dzieje.
* Jeśli Hektor jest słabszy - przegrywa grę.

Znając siłę Hektora i każdego z jego przeciwników, oblicz ile minimalnie rund musi upłynąć, zanim Hektor pokona najsilniejszego przeciwnika.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych Z ( 1 <= Z <= 10 ). Następnie opisywane są kolejne zestawy testowe.

W pierwszej linii zestawu testowego znajdują się dwie liczby naturalne P i N ( 1 <= P, N <= 1000000 ). P to początkowa siła Hektora, N oznacza liczbę jego przeciwników.

W drugiej linii zestawu testowego znajduje się N liczb naturalnych Xi ( 1 <= Xi <= 1000000 ), oznaczających siłę przeciwników. Liczby Xi podane są w **kolejności niemalejącej**.

## 출력

Dla każdego zestawu należy w osobnej linii wypisać minimalną liczbę rund potrzebną do pokonania najsilniejszego przeciwnika, lub słowo "NIE", jeśli Hektor w żaden sposób nie będzie w stanie tego zrobić.
