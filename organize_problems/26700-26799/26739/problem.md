---
title: "Najmniejsza suma"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:43.426970+00:00"
---

## 문제

Bajtosia ma pewną liczbę płytek, z których każda ma napisaną pewną cyfrę od 0 do 9. Z tych płytek Bajtosia chciałaby zbudować dokładnie K dodatnich liczb tak, aby ich suma była możliwie najmniejsza. Czy pomożesz jej w tym zadaniu?

Bajtosia nie dopuszcza konstruowania liczb z zerami wiodącymi (dodatkowymi zerami na początku liczby). Przykładowo: liczba 039 nie jest dla niej dopuszczalna, nawet jeśli ma do dyspozycji płytki 0, 3 oraz 9 (ale może zbudować np. 903). Ponieważ liczby mają być dodatnie, Bajtosia nie może zbudować też liczby 0.

Napisz program, który wczyta opis dostępnych płytek oraz wartość K oraz wyznaczy najmniejszą możliwą do uzyskania sumę.

## 입력

W pierwszym wierszu wejścia znajduje się niepusty ciąg cyfr bez żadnych odstępów, o długości nie przekraczającej 200 000. Są to cyfry zapisane na płytkach Bajtosi. W drugim (ostatnim) wierszu wejścia znajduje się dodatnia liczba naturalna K określająca liczbę liczb, które chce uzyskać (i później zsumować) Bajtosia. Wartość K nie przekracza liczby dostępnych płytek.

## 출력

W jedynym wierszu wyjścia należy wypisać jedną liczbę całkowitą – minimalną możliwą do uzyskania sumę liczb. Możesz założyć, że dane wejściowe dobrane są w taki sposób, że rozwiązanie istnieje oraz wynik nie przekracza 1018.
