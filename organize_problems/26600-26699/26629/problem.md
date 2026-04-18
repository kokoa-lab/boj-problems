---
title: Mozaika
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:49:02.454292+00:00
---

## 문제

Na skutek nieszczęśliwego zbiegu okoliczności (i pewnego złośliwego buga w systemie obsługi studiów) praktyki studenckie Bajtazar odbywa w tym roku w pracowni archeologicznej. Usiłuje właśnie zrekonstruować pewną starą mozaikę, z której zachowało się bardzo niewiele – wiadomo, że miała oryginalnie kształt prostokąta, podzielonego na n kwadratowych płytek o potencjalnie różnych rozmiarach. Niestety, nie wiadomo, jakie były wymiary prostokąta ani długości boków kwadratów. Jedyne, co można wywnioskować ze źródeł historycznych, to położenia lewych dolnych rogów płytek.

Jak się okazuje, nawet archeolodzy potrzebują czasem pomocy programistów! Mając dane położenia lewych dolnych wierzchołków (czyli n punktów na płaszczyźnie), znajdź n kwadratów o bokach równoległych do osi układu współrzędnych tak, aby:

* wszystkie kwadraty układały się w pewien prostokąt;
* wnętrza żadnych dwu kwadratów nie miały punktów wspólnych;
* lewy dolny wierzchołek i-tego kwadratu pokrywał się z i-tym spośród podanych punktów.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą t (1 ≤ t ≤ 50) – liczbę zestawów testowych podanych na wejściu. Potem następuje t opisów zestawów w postaci podanej poniżej:

Pierwszy wiersz zestawu zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 2000) – liczbę punktów w zestawie. Kolejnych n wierszy zawiera po dwie liczby całkowite xi, yi (0 ≤ xi, yi ≤ 109) – współrzędne i-tego punktu. Żadne dwa punkty w jednym zestawie się nie pokrywają.

Łączna liczba punktów we wszystkich zestawach testowych w pojedynczym teście nie przekroczy 5000.

## 출력

Dla każdego z t zestawów testowych z wejścia wypisz na wyjściu jeden wiersz. Jeśli nie istnieje dla danego zestawu odpowiedni układ kwadratów, wypisz jedno słowo `NIE`. W przeciwnym razie wypisz słowo `TAK`, a po nim n liczb całkowitych dodatnich pooddzielanych pojedynczymi odstępami; i-ta z tych liczb powinna oznaczać długość boku i-tego kwadratu w rozwiązaniu. Liczba ta nie powinna przekraczać 2 · 109. Możesz założyć, że jeśli zestaw testowy ma rozwiązanie, to w szczególności ma też takie, w którym każdy kwadrat ma bok nie dłuższy niż 2 · 109.

Jeśli istnieje więcej niż jedno rozwiązanie, wypisz którekolwiek z nich.
