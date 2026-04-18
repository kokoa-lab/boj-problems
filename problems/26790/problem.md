---
title: "Armia klonów"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 9
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T17:51:30.050552+00:00"
---

## 문제

Bajtazar, generał armii Republiki Bajtockiej, stanął przed kolejnym wyzwaniem. Według doniesień wywiadu, Republika ma niebawem zostać zaatakowana przez siły wrogiej Federacji Bitockiej. Sytuacja wydaje się dramatyczna, ponieważ potężna armia Federacji liczy aż n robotów bojowych, podczas gdy Republika dysponuje tylko jednym robotem. Na szczęście Bajtazar kupił ostatnio bardzo wydajną i dokładną drukarkę trójwymiarową. Maszyna może zeskanować i wprowadzić do wbudowanej pamięci całą bajtocką armię (ta operacja zajmuje zawsze a godzin – niezależnie od wielkości armii). Może również wydrukować zawartość wbudowanej pamięci, która to operacja zajmuje zawsze b godzin. Po jednej operacji skanowania można wykonać wiele operacji drukowania.

Bajtazar zastanawia się teraz, ile potrzebuje czasu, aby liczebność jego armii (z uwzględnieniem oryginalnego robota) przewyższyła liczebność armii Federacji Bitockiej. Pomóż mu w tym zadaniu.

## 입력

Pierwszy i jedyny wiersz wejścia zawiera trzy liczby całkowite: n, a i b (1 ≤ n ≤ 1018, 1 ≤ a, b ≤ 109) oznaczające liczebność armii Federacji i parametry drukarki Bajtazara.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą t oznaczającą minimalną liczbę godzin potrzebną do wydrukowania co najmniej n nowych robotów.

## 힌트

Wyjaśnienie przykładu: Potrzeba co najmniej 8 godzin, żeby uzyskać łącznie co najmniej 9 robotów. Na początku trzeba zeskanować robota, co zajmuje 2 godziny. Następnie należy dwukrotnie wydrukować zawartość pamięci, co zajmuje kolejne 2 godziny i zwiększa stan armii do 3 robotów. Wtedy należy jeszcze raz zeskanować całą armię i dwukrotnie wydrukować zawartość pamięci, co zajmuje w sumie 4 godziny i zwiększa liczebność armii do 9. W ten sposób po 8 godzinach powstaje 8 nowych robotów, przy czym na koniec w pamięci drukarki znajduje się skan 3 robotów.
