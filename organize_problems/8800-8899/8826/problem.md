---
title: "Spacer"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 452
accepted: 382
solved_users: 305
acceptance_rate: "85.196%"
collected_at: "2026-04-17T12:03:51.409889+00:00"
---

## 문제

Za oknem świeciło piękne, wiosenne słońce, w związku z czym pan Henryk postanowił wybrać się na spacer po mieście. Chadzał zawsze prosto przed siebie, zmieniając kierunek jedynie na spotykanych skrzyżowaniach. Nie inaczej było i dziś. W pewnym momencie zorientował się, że jest już całkiem późno - jeśli chce zdążyć na kolejny odcinek swojego ulubionego serialu, musi już teraz skierować się w stronę domu.

Skrzyżowania w mieście pana Henryka umiejscowione są w regularnych odstępach. Z każdego skrzyżowania wychodzą dokładnie cztery drogi - po jednej na północ, południe, wschód i zachód. Pokonanie każdej z dróg w mieście zajmuje panu Henrykowi czas 1. Ile czasu będzie potrzebował na dotarcie do domu?

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** (1 <= **Z** <= 10), po której występują opisy **Z** testów. Każdy test składa się z dwóch linii - w pierwszej z nich jest jedna liczba naturalna **n** (1 <= **n** <= 500 000) - ilość dróg które przeszedł już pan Henryk. W drugiej linii znajduje się dokładnie **n** dużych liter N, S, W, E, które oznaczają kierunki, jakie wybierał pan Henryk na kolejnych skrzyżowaniach  (N - północ, S - południe, W - zachód, E - wschód).

## 출력

Jedna liczba całkowita oznaczająca minimalną ilość czasu potrzebną panu Henrykowi na powrót do domu.
