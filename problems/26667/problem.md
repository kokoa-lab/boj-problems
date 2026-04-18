---
title: Szprotki i szczupaki
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:49:33.035870+00:00
---

## 문제

Bajtazar jest właścicielem stawu rybnego. Aktualnie żyje w nim n szprotek, dla wygody ponumerowanych liczbami od 1 do n. Waga i-tej z nich to wi gramów. Bajtazar kocha swoje szprotki i bardzo boi się, że jego staw zostanie zaatakowany przez dzikie szczupaki∗.

Bajtazar chciałby się dowiedzieć, jak bardzo jego szprotki mogłyby ucierpieć podczas ataku drapieżnika. Zna dokładnie biologię i psychologię szczupaków. Wie, że pomimo wrodzonej dzikości, to bardzo inteligentne stworzenia, które zawsze atakują pojedynczo. Każdego szczupaka da się opisać dwiema liczbami całkowitymi, s oraz k, które oznaczają odpowiednio aktualną wagę szczupaka oraz wagę, którą ów szczupak chciałby osiągnąć (lub przekroczyć).

Szczupak wpuszczony do stawu będzie zjadał żyjące w nim szprotki. Może zjeść szprotkę jedynie wtedy, gdy jego waga jest ściśle większa od wagi tej szprotki. Po zjedzeniu, jego waga wzrośnie o wagę jego ofiary, co być może pozwoli mu zjeść wcześniej niedostępne dla niego okazy. Wspomniana inteligencja objawia się tym, że szczupak zawsze zje minimalną liczbę szprotek, która pozwoli mu osiągnąć pożądaną przez niego wagę.

Bajtazar chce rozważyć różne warianty ataku. Każdy wariant to opis szczupaka, który atakuje staw. Dla każdego takiego wariantu Bajtazar chciałby dowiedzieć się, ile szprotek zje atakujący szczupak lub że agresor w ogóle nie da rady osiągnąć swojego celu, co zapewne sprawi, że zrezygnuje z ofensywy. Wszystkie te warianty to tylko domysły Bajtazara, nie wpływają więc one na faktyczny stan fauny w stawie.

Dodatkowo, czasem do stawu dochodzą nowe szprotki. Czasem również, szprotki z niego znikają. Bajtazar musi zatem umieć aktualizować stan swojego stawu, aby brać go pod uwagę przy rozważaniu wariantów ataku, które w przyszłości przyjdą mu do głowy. Pomóż mu i napisz program, który pomoże mu zarządzać sytuacją w jego stawie!

---

∗Choć u nas szprotki to ryby słonowodne, a szczupaki słodkowodne, więc miałyby małe szanse spotkać się w stawie, to w Bajtocji oba te gatunki ryb są bajtowodne, więc jest to całkiem możliwe.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 300 000), oznaczająca liczbę szprotek, które żyją w stawie Bajtazara.

Drugi wiersz zawiera ciąg n liczb całkowitych w1, . . . , wn (1 ≤ wi ≤ 1012), oznaczających wagi szprotek.

Trzeci wiersz zawiera jedną liczbę całkowitą q (1 ≤ q ≤ 100 000), oznaczającą liczbę wydarzeń, przy których należy pomóc Bajtazarowi. Kolejne q wierszy zawiera opisy poszczególnych wydarzeń. Mogą być one jednego z trzech typów:

* 1 s k – Bajtazar rozważa atak szczupaka o wadze s gramów, który chce osiągnąć wagę co najmniej k gramów (1 ≤ s, k ≤ 1018).
* 2 w – Do stawu zostaje dodana pojedyncza szprotka o wadze w gramów (1 ≤ w ≤ 1012).
* 3 w – Ze stawu zostaje usunięta jedna szprotka o wadze w gramów (1 ≤ w ≤ 1012). Można założyć, że podczas takiego wydarzenia w stawie znajduje się co najmniej jedna szprotka o takiej wadze.

Na wejściu znajdzie się co najmniej jedno wydarzenie pierwszego typu.

## 출력

Dla każdego wydarzenia pierwszego typu należy wypisać na wyjściu, ile szprotek zjadłby atakujący szczupak, lub −1, jeśli w ogóle nie dałby rady osiągnąć (ani przekroczyć) pożądanej przez niego wagi.
