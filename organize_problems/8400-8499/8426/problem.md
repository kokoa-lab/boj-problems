---
title: "Kosmiczna budowa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:59:28.810859+00:00"
---

## 문제

Bajtocka Agencja Kosmiczna pracuje nad nowym projektem. Chce wybudować bazę kosmiczną na Bajmarsie. Realizacja pierwszego etapu projektu już się zakończyła. Na Bajmarsie przygotowano tereny pod budowę obiektów kosmicznych. Ponieważ powierzchnia Bajmarsa jest mocno zniszczona przez erozję i niebezpiecznie byłoby bezpośrednio na niej cokolwiek budować, nad powierzchnią Bajmarsa, na metalowych podstawach zbudowano prostokątne, płaskie platformy. Wszystkie platformy znajdują się na tej samej wysokości nad powierzchnią planety i oczywiście nie nachodzą na siebie.

Teraz rozpoczyna się drugi etap budowy bazy. Na przygotowanym terenie mają powstać różne obiekty kosmiczne. Każdy obiekt ma kształt prostopadłościanu. Na razie powstało wiele planów rozmieszczenia obiektów na powierzchni. Twoim zadaniem będzie napisanie programu, który dla każdego obiektu stwierdzi, czy możliwe jest ustawienie go tam, gdzie wskazuje na to projekt.

Obiekty powinny być umieszczone na przygotowanych platformach, jednak ich podstawy nie muszą opierać się całą powierzchnią na platformach. Wystarczy, żeby obiekt stał na jednej lub więcej platformach stabilnie. Ma to miejsce wtedy, gdy środek ciężkości obiektu znajduje się nad powierzchnią platformy (do której wliczamy także brzeg) lub gdy co najmniej trzy jego narożniki oparte są na platformach.

Można założyć, że środek ciężkości obiektu znajduje się powyżej punktu przecięcia się przekątnych jego podstawy. Narożnik jest oparty na platformie wtedy, gdy znajduje się w jej wnętrzu lub na obrzeżu. Nie przejmuj się, jeśli zbyt duża część obiektu znajduje się w bajmarskim powietrzu. Pamiętaj, że są to tylko plany obiektów, więc to, że dwa obiekty planuje się wybudować w tym samym miejscu lub że planowane położenia kolidują ze sobą, nie ma najmniejszego znaczenia.

Napisz program, który:

* wczyta współrzędne wierzchołków platform i proponowane położenia kolejnych obiektów,
* dla każdego obiektu sprawdzi, czy będzie on stał stabilnie,
* dla każdego obiektu wypisze stosowną odpowiedź.

## 입력

W pierwszym wierszu znajduje się liczba platform *n*, 1 ≤ *n* ≤ 25 000. W następnych *n* wierszach opisano położenie poszczególnych platform. W *i*-tym z tych wierszy znajdują się cztery liczby całkowite *x*1*i*, *y*1*i*, *x*2*i*, *y*2*i* - współrzędne lewego-dolnego oraz prawego-górnego narożnika *i*-tej platformy, -109 ≤ *x*1*i* < *x*2*i* ≤ 109 oraz -109 ≤ *y*1*i* < *y*2*i* ≤ 109. Następny wiersz zawiera liczbę *q* - liczbę planów obiektów, 1 ≤ q ≤ 25 000. Każdy z kolejnych *q* wierszy zawiera opis jednego planu. W *j*-tym wierszu znajdują się cztery liczby całkowite *x*'1*j*, *y*'1*j*, *x*'2*j*, *y*'2*j* - współrzędne lewego-dolnego oraz prawego-górnego narożnika podstawy *j*-tego planowanego obiektu, -109 ≤ *x*'1*j* < *x*'2*j* ≤ 109 oraz -109 ≤ *y*'1*j* < *y*'2*j* ≤ 109.

## 출력

Twój program powinien wypisać dokładnie *q* wierszy. Wiersz *j*-ty powinien zawierać jedno słowo ,,TAK'', jeżeli obiekt *j*-ty można umieścić stabilnie lub ,,NIE'', w przeciwnym wypadku.

## 힌트

![](./001_preview)
