---
title: Spacer
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:17.518103+00:00
---

## 문제

Jaś jest przykładnym obywatelem Bajtocji i nic, co ludzkie, nie jest mu obce. Kolejną rzeczą, której chciałby zasmakować w życiu, jest tzw. spacer losowy. Bajtocja jest krainą, w której ścieżki ułożone są na kształt kwadratowej siatki, to znaczy co 100 metrów natrafiamy na skrzyżowanie, na którym możemy pójść prosto bądź też skręcić w lewo lub w prawo. Obojętnie jaką drogę obierzemy, po kolejnych 100 metrach czeka nas ten sam wybór, itd. Losowy spacer Jasia miałby polegać na tym, że za każdym razem, gdy dojdzie on do skrzyżowania, rzuca czterościenną kostką, wybierając jedną z trzech dróg naprzód bądź też wycofując się w kierunku, z którego nadszedł.

Z powodu wielu obowiązków Jaś długo odwlekał swoją podróż, aż w końcu 6 listopada 2010 roku wybrał się na planowany spacer. Po trwającej parę godzin wędrówce wśród fali łąk szumiących, wśród kwiatów powodzi, zauważył, iż niebo pokryła warstwa ciemnych chmur. Niechybnie nadciągała burza. Jaś musiał więc jak najszybciej opuścić ścieżkę i czym prędzej, poprzez pola i las, powrócić do domu. Wtem wpadło mu do głowy niepohamowane pytanie, czy byłby w stanie powrócić do domu drogą, która w żadnym miejscu nie przecinałaby szlaku jego spaceru. Droga ta nie musiałaby prowadzić przez oficjalne ścieżki Bajtocji, a byłaby dowolnym spacerem przez okoliczne pola i lasy. Na szczęście Jaś zapisywał sobie wszystkie wyniki losowania kostką osiągnięte począwszy od wyjścia z domu, co pozwala mu odtworzyć całą podróż. Okazało się jednak, że odpowiedź na to pytanie przerosła Jasia. Twoim zadaniem będzie zatem rozwiązanie tego problemu.

## 입력

W pierwszej linii wejścia znajduje się liczba T (1 ≤ T ≤ 100) określająca liczbę zestawów testowych. W kolejnych T liniach znajdują się pojedyncze zestawy testowe. Każdy taki zestaw składa się z liczby n (1 ≤ n ≤ 105) oznaczającej liczbę losowań, jakie wykonał Jaś do momentu pojawienia się burzy. Po niej wypisane są wyniki kolejnych losowań, gdzie odpowiednie literki oznaczają:

* P : Jaś poszedł prosto,
* L : Jaś skręcił w lewo,
* R : Jaś skręcił w prawo,
* C : Jaś zawrócił.

## 출력

W kolejnych T liniach wyjścia należy wypisać TAK, jeżeli Jaś może powrócić do domu drogą, która nie przecina ścieżki, którą dotychczas przebył, lub NIE w przeciwnym przypadku. Zakładamy, że dojście do domu Jasia jest równoważne z dojściem do pierwszego skrzyżowania, jakie odwiedził on na swojej drodze.
