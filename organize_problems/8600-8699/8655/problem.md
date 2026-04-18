---
title: "Filary"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 16
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:01:52.824826+00:00"
---

## 문제

Inżynier Bajtazar zamierza wybudować most nad Wielkim Kanionem Bajtockim. Most ten będzie podtrzymywany przez potężne betonowe filary.

Filary są walcami o wysokościach będących całkowitymi wielokrotnościami bajtometrów. Wszystkie filary muszą wystawać na jednakową wysokość ponad powierzchnią ziemi (przynajmniej na jeden bajtometr), inaczej most będzie nierówny. Zakładamy, że ziemia pod mostem została już idealnie wyrównana.

Każdy filar musi być również zagłębiony w ziemi na całkowitą, nieujemną liczbę bajtometrów albo umocowany do podłoża ultratrwałą zaprawą - w drugim przypadku jego podstawa styka się z powierzchnią ziemi. Zasady budownictwa wymagają, aby długości części zagłębionych w ziemi były wielokrotnościami pewnej liczby naturalnej *m*, koniecznie większej niż 1 - w przeciwnym razie most będzie narażony na niebezpieczne drgania. Liczba *m* jest jednocześnie współczynnikiem wytrzymałości mostu.

Firma, której zlecono wyprodukowanie betonowych bloków, niestety nie otrzymała zawczasu wszystkich podanych wytycznych. Tak więc być może nie wszystkie dostarczone filary będzie można wykorzystać do budowy mostu.

Bajtazarowi w pierwszej kolejności zależy na tym, aby most miał jak najbardziej imponującą długość, dlatego tak dobierze liczbę *m*, aby można było wybrać jak najwięcej filarów o wysokościach dających te same reszty z dzielenia przez *m*. W przypadku remisu Bajtazar chciałby, aby konstrukcja była możliwie najbardziej wytrzymała, więc wybierze największą liczbę *m* spośród tych, które maksymalizują liczbę użytych filarów.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (2 ≤ *n* ≤ 100 000), oznaczająca liczbę filarów dostarczonych przez firmę. W następnym wierszu znajduje się ciąg *n* liczb *wi* (1 ≤ *wi* ≤ 10 000 000), będących wysokościami poszczególnych filarów. Możesz założyć, że nie wszystkie filary mają tę samą wysokość.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać dwie liczby całkowite *k* i *m* oznaczające, że maksymalnie *k* filarów może zostać użytych do konstrukcji mostu oraz że *m* jest największym możliwym współczynnikiem wytrzymałości *k*-filarowego mostu. Możesz założyć, że takie *m* istnieje.
