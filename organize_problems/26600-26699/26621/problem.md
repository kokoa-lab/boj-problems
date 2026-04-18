---
title: "Grzyby po deszczu 2"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 21
solved_users: 21
acceptance_rate: "77.778%"
collected_at: "2026-04-17T17:48:53.883313+00:00"
---

## 문제

Nad Bajtowym Lasem znowu leje jak z cebra. A jak powszechnie wiadomo, grzyby po deszczu rosną bardzo szybko. Bajtazara, zapalonego grzybiarza (którego najbardziej doświadczeni uczestnicy Potyczek Algorytmicznych spotkali przed sześcioma laty), nie może ominąć taka okazja. Wybrał się on na wyprawę, aby zebrać jak najwięcej grzybów. Tym razem jednak nie ma zamiaru chodzić po ścieżce. Zabrał ze sobą drona, który za dnia może polecieć na dowolną polanę i zebrać z niej wszystkie grzyby. Zajmuje mu to dokładnie jeden dzień.

Od naszego ostatniego spotkania z Bajtazarem trochę się zmieniło, a w lesie rośnie nowy gatunek grzybów – pieczarka liniowa (Agaricus linearis). Swoją nazwę zawdzięcza faktowi, że na danej polanie każdej nocy wyrasta tyle samo nowych grzybów.

W lesie znajduje się n polan. W dniu przybycia Bajtazara na i-tej polanie znajduję się bi grzybów i co noc przybywa ich dokładnie ai . Przez k najbliższych dni nasz bohater będzie wysyłał drona na wybraną polanę (być może taką, z której już wcześniej zebrał grzyby). Pomóż Bajtazarowi określić, ile maksymalnie grzybów może w ten sposób zebrać. Bajtazar nie zdecydował jeszcze, ile czasu spędzi na grzybobraniu. Twoim zadaniem jest więc wyznaczenie szukanej liczbę grzybów dla każdego k z przedziału [1, n].

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 1 000 000), oznaczająca liczbę polan w Bajtowym Lesie. Kolejne n wierszy zawiera opisy polan. i-ty z tych wierszy zawiera dwie liczby całkowite ai, bi (0 ≤ ai ≤ 1 000 000, 0 ≤ bi ≤ 1012), oznaczające odpowiednio liczbę grzybów wyrastających co noc oraz początkową liczbę grzybów na i-tej polanie.

## 출력

Na standardowe wyjście twój program powinien wypisać n wierszy. W k-tym z nich powinna znajdować się liczba grzybów zebranych przez Bajtazara przy optymalnym wykorzystaniu drona, jeśli grzybobranie będzie trwało dokładnie k dni.
