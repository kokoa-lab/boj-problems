---
title: Klocki
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 38
accepted: 16
solved_users: 13
acceptance_rate: 48.148%
collected_at: 2026-04-17T12:01:25.477839+00:00
---

## 문제

Bajtek ma dużo klocków, którymi bardzo lubi się bawić. Niestety, ma do nich tylko jedno pudełko i to tak małe, że nie można zmieścić w nim wszystkich klocków.

Bajtek jest bardzo uporządkowanym chłopcem i nie lubi zostawiać bałaganu w swoim pokoju. Dlatego zawsze po zabawie pakuje klocki do pudełka i kładzie pudełko na półce.

Wszystkie klocki mają ten sam rozmiar, więc bez względu na to, ile klocków wybierze, zawsze może zapakować ich do pudełka co najwyżej $k$. Chciałby jednak, aby (w miarę możliwości) na podłodze pozostały tylko lekkie klocki, więc zawsze próbuje zapakować do pudełka cięższe. Czasem jednak okazuje się, że pudełko jest dla niego zbyt ciężkie, żeby położyć je na półce - Bajtek jest przecież tylko małym chłopcem! Stara się więc zapakować do pudełka klocki o jak największej sumarycznej masie, tak jednak, aby był w stanie je podnieść.

Bajtek ma już dość przepakowywania klocków tylko dlatego, że nie ma dość siły, aby podnieść pudełko. Poprosił więc Ciebie o napisanie programu, który powie mu, jak optymalnie upakować klocki.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite $n$, $k$ oraz $s$ ($k ≤ n ≤ 30$, $1 ≤ k ≤ 12$, $1 ≤ s ≤ 1\,000\,000$) pooddzielane pojedynczymi odstępami, oznaczające odpowiednio liczbę wszystkich klocków, maksymalną liczbę klocków, które Bajtek może zmieścić w pudełku, oraz siłę Bajtka, tj. maksymalną masę pudełka, jakie może on podnieść.

W drugim wierszu wejścia znajduje się $n$ liczb całkowitych $m\_i$ ($1 ≤ m\_i ≤ 1\,000\,000$) pooddzielanych pojedynczymi odstępami, oznaczających masy poszczególnych klocków.

Masę pudełka pomijamy (możesz przyjąć, że jest równa 0).

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia Twój program powinien wypisać jedną liczbę całkowitą $M$, oznaczającą maksymalną masę pudełka załadowanego klockami, które może podnieść Bajtek.

## 힌트

**Wyjaśnienie do przykładu:** Aby osiągnąć sumaryczną masę 4, Bajtek powinien włożyć do pudełka klocki o masach 1 oraz 3.
