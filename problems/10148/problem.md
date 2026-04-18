---
title: "Bazarek"
special_judge: "false"
time_limit: "10 초"
memory_limit: "256 MB"
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T12:19:37.226161+00:00"
---

## 문제

Mały Bajtek spędza wakacje u babci Bajtuli. Codziennie rano babcia idzie na bazarek, by zakupić pewne produkty. Chłopiec szybko zauważył ciekawą prawidłowość: każdego dnia babcia wydaje na zakupy kwotę wyrażającą się nieparzystą liczbą całkowitą. Bajtek wkrótce ustalił, iż dostrzeżona prawidłowość jest cechą charakterystyczną wszystkich bajtockich babć.

Każdego dnia babcia Bajtula kupuje po co najwyżej jednym egzemplarzu każdego z *n* produktów dostępnych na bazarku. Babcia w swej zapobiegliwości nie chce brać na zakupy zbyt dużej sumy pieniędzy. Któregoś dnia poprosiła Bajtka o wskazówkę, ile pieniędzy musi ze sobą zabrać, jeśli tego dnia chce kupić na bazarku dokładnie *k* produktów. Niestety Bajtek nie wie, które produkty babcia zamierza kupić, więc zabrana kwota musi wystarczyć na dowolne *k* produktów (tak żeby suma ich kosztów była nieparzysta). Ta sama sytuacja powtórzyła się kilkukrotnie. Bajtek postanowił więc podejść do sprawy metodycznie i napisać program, który mając do dyspozycji ceny wszystkich produktów dostępnych na bazarku, będzie odpowiadał na pytania babci.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 1 000 000) oznaczającą liczbę produktów dostępnych na bazarku. Drugi wiersz zawiera *n* liczb całkowitych z zakresu [1, 109], oznaczających ceny poszczególnych produktów. W trzecim wierszu znajduje się jedna liczba całkowita *m* (1 ≤ *m* ≤ 1 000 000) oznaczająca liczbę dni, które Bajtek spędzi jeszcze u babci. Każdy z kolejnych *m* wierszy zawiera jedną liczbę całkowitą *ki* (1 ≤ *ki* ≤ *n*), oznaczającą liczbę produktów, które danego dnia zamierza kupić babcia.

## 출력

Twój program powinien wypisać na wyjście *m* wierszy. W *i*-tym wierszu (dla *i* = 1, ..., *m*) powinna znaleźć się jedna liczba całkowita, oznaczająca maksymalną nieparzystą cenę *ki* produktów. Jeśli nie da się wybrać *ki* produktów, których łączna cena byłaby nieparzysta, w *i*-tym wierszu wyjścia powinna znaleźć się liczba -1.
