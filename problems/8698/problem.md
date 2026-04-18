---
title: Halloween
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:02:17.490220+00:00
---

## 문제

Niedługo Halloween! Bajtazar, świeżo upieczony student, nie wie za kogo się przebrać ani gdzie iść balować podczas najbliższego święta. Najlepszą opcją pozostaje pójście na wiele imprez. Na każdą imprezę chce założyć pewien strój. Przykładowo, u Bajtonerda chciałby przebrać się za Informatyka Zombie, a u Bitokuli za Drakulę.

Bajtazar ma zamiar odwiedzić wiele imprez, na których chce być w różnych kostiumach. Aby ułatwić sobie sprawę z przebieraniem, może on zakładać dowolnie wiele kostiumów. Przykładowo, może nałożyć strój Drakuli na strój Kaczora Donalda, a pod strojem Kaczora może mieć strój Predatora.

Przed każdą imprezą Bajtazar może zdjąć bądź założyć na siebie dowolną liczbę kostiumów (oczywiście zdejmuje najbardziej wierzchnie i zakłada na ten najbardziej wierzchni). Jeżeli Bajtazar ma na sobie nałożony kostium Frankensteina, a pod nim kostium King Konga i idzie na imprezę, na której chce być przebrany za King Konga, to może albo zdjąć kostium Frankensteina, albo założyć nowy kostium King Konga na kostium Frankensteina.

Bajtazar nie lubi się ubierać, więc chciałby jak najmniej razy zakładać na siebie kostium. Mając podaną liczbę imprez, liczbę różnych kostiumów oraz ciąg numerów kostiumów, które obowiązują na kolejnych imprezach, odpowiedz na pytanie: ile minimalnie razy Bajtazar musi zakładać na siebie kostium.

Zakładamy, że Bajtazar ma dowolnie dużą liczbę kostiumów.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba *t* (1 ≤ *t* ≤ 100), równa liczbie zestawów danych. Opis każdego zestawu danych składa się z dwóch wierszy. Pierwszy z nich zawiera dwie liczby *n* i *k* (1 ≤ *k* ≤ *n* ≤ 200), oznaczające liczbę różnych kostiumów (kostiumy są numerowane od 1 do *k*), które obowiązują na imprezach, które ma zamiar odwiedzić Bajtazar oraz liczbę imprez.

Drugi wiersz zawiera ciąg *n* liczb reprezentujących numery kostiumów, obowiązujących na kolejnych imprezach odwiedzanych przez Bajtazara.

## 출력

Dla każdego zestawu danych wypisz w oddzielnym wierszu jedną liczbę, równą minimalnej liczbie razy, kiedy Bajtazar będzie musiał zakładać strój.
