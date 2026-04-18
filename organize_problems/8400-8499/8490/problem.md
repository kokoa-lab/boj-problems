---
title: Skoczki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:00:09.828552+00:00
---

## 문제

Na cyklicznej taśmie jest *n* pól. Niektóre z nich są pomalowane na czarno, a niektóre na biało. Twoim zadaniem jest pomalowanie wszystkich pól na czarno. Do malowania używasz skoczków - skaczących robocików zamoczonych w czarnej farbie. Jeżeli skoczek skoczy na jakieś białe pole, to przemalowuje je na czarno. Skoczki nie mogą skakać na czarne pola. Do pomalowania planszy możesz użyć dowolnej liczby skoczków. Dla każdego skoczka wybierasz dowolne białe pole startowe, muszą być one parami różne.

Każdy skoczek musi wykonać przynajmniej jeden skok i wrócić na pole, z którego wystartował. Skoczek maluje swoje pole początkowe dopiero w ostatnim skoku. Wszystkie skoczki są identyczne - mają ten sam zestaw możliwych skoków, opisany zbiorem *S* = {*s*1, ..., *sm*}. Skoczek znajdujący się w danym polu może wykonać jeden spośród *m* dostępnych ruchów, o ile skok ten spełnia powyższe wymagania. *i*-ty spośród nich polega na skoku o *si* pól zgodnie z ruchem wskazówek zegara.

Dla danej taśmy i specyfikacji skoczków, należy odpowiedzieć na pytanie: "Czy da się przemalować taśmę na czarno, zachowując powyższe warunki?"

## 입력

W pierwszym wierszu wejścia znajduje się liczba naturalna *t* (1 ≤ *t* ≤ 20) oznaczająca liczbę zestawów testowych. Następne wiersze opisują kolejne zestawy testowe.

W pierwszym wierszu znajdują się dwie liczby całkowite *n* i *m* (1 ≤ *n* ≤ 500, 1 ≤ *m* ≤ *n*); *n* to długość taśmy, zaś *m* - liczba możliwych długości skoków. Kolejny wiersz zawiera napis złożony z *n* liter `B` i `C`, będący opisem cyklicznej taśmy (`B` - pole białe, `C` - pole czarne). Następne *m* wierszy zawiera po jednej liczbie naturalnej *si* (1 ≤ *si* ≤ *n*), oznaczającej jeden z możliwych skoków skoczka.

## 출력

Na wyjściu należy wypisać dla każdego testu jeden wiersz. Powinien on zawierać jedno słowo: `TAK`, jeśli da się pomalować taśmę na czarno, lub `NIE` w przeciwnym wypadku.
