---
title: Desant
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:49:28.720108+00:00
---

## 문제

Od wielu lat Bitocja regularnie najeżdża Bajtocję, okradając ją z jej dóbr naturalnych i intelektualnych. Tym razem to Bajtocjanie zaatakują podstępny naród Bitocjan. Pierwszym krokiem szczegółowo zaplanowanej strategii będzie desant na plażę Bitobajtana.

Akcja musi być dyskretna, zatem na plażę zostanie wysłany oddział składający się z dokładnie k członków elitarnej jednostki Bajtogrom. Aktualnie w szeregach jednostki jest n żołnierzy, których oznaczamy kolejnymi liczbami naturalnymi od 1 do n. Żołnierz o numerze i opanował walkę wręcz na poziomie i, zaś walkę na dystans na poziomie ai. Ciąg a1, . . . , an tworzy permutację liczb od 1 do n. Im wyższy poziom, tym bardziej zaawansowany w danej dyscyplinie jest żołnierz.

Jak wiadomo, w dobrym oddziale jednostki specjalnej każdy powinien wiedzieć kogo ma się słuchać, a komu może rozkazywać. Jeśli jednocześnie na misję wysłanych zostanie dwóch żołnierzy o indeksach i oraz j, takich że i < j oraz ai > aj, to może między nimi dojść do tak zwanego zgrzytu, czyli sytuacji w której pokłócą się, próbując dojść do tego, kto jest ważniejszy w szeregach Bajtogromu.

Wybierając k żołnierzy na desant, należy zrobić to tak, aby zminimalizować liczbę par żołnierzy, między którymi może dojść do zgrzytu. Twoim zadaniem jest powiedzieć, jaka jest ta minimalna możliwa liczba par. Dodatkowo, Twoim zadaniem jest powiedzieć, na ile sposobów da się wybrać oddział k żołnierzy, tak aby osiągnąć to minimum.

Jeszcze jedna rzecz. Ciągle nie wiadomo, ilu dokładnie żołnierzy chcemy wysłać na plażę Bitobajtana. Wyznacz zatem wspomniane wcześniej dwie liczby dla każdego k od 1 do n.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 40), oznaczająca liczbę żołnierzy w szeregach Bajtogromu.

W drugim wierszu znajduje się n liczb całkowitych a1, . . . , an (1 ≤ ai ≤ n, ai ≠ aj dla i ≠ j), gdzie ai opisuje i-tego żołnierza i oznacza jego poziom zaawansowania w walce na dystans.

## 출력

Na wyjściu powinno znaleźć się n wierszy, a każdy z nich powinien zawierać dwie liczby całkowite.

Liczby w k-tym wierszu powinny oznaczać minimalną liczbę par żołnierzy, między którymi może wystąpić zgrzyt, jeśli chcemy wysłać na desant dokładnie k żołnierzy, oraz liczbę sposobów, na które możemy osiągnąć to minimum.

## 힌트

Wyjaśnienie przykładu: Jeśli chcemy wysłać tylko jednego żołnierza, to oczywiście nie ma kto z kim mieć zgrzytu, a owego żołnierza możemy wybrać na pięć sposobów.

Jeśli chcemy wysłać dwóch żołnierzy, to należy wybrać którąś z par (2, 4), (3, 4) lub (3, 5), aby do zgrzytu na pewno nie doszło.

Jeśli chcemy wysłać trzech żołnierzy, to można osiągnąć jedną parę grożącą zgrzytem, wysyłając oddział (2, 3, 4) lub (3, 4, 5).

Jeśli chcemy wysłać czterech żołnierzy, to opłaca się wysłać wszystkich z wyjątkiem pierwszego, który poza byciem najgorszym w walce wręcz (ze względu na bycie pierwszym), jest jednocześnie najlepszy w walce na dystans (ze względu na a1 = 5), przez co grozi zgrzytem z każdym innym żołnierzem.

Jeśli chcemy wysłać wszystkich pięciu żołnierzy, to aż siedem par zagraża zgrzytem.
