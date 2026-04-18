---
title: Desant 2
special_judge: false
time_limit: 42 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:50:07.327635+00:00
---

## 문제

Bajtocja planuje znów zaatakować Bitocję! Desant na terytorium nieprzyjaciela jest zadaniem dla prawdziwych twardzieli, dlatego wezmą w nim udział żołnierze najlepszej Bajtockiej jednostki specjalnej – Bajtogromu.

Na odprawie generała Bajtczaka zebrało się n żołnierzy, którzy dzięki wielu latom trenowania musztry błyskawicznie ustawili się w szeregu, dzięki czemu można ich ponumerować od lewej do prawej liczbami całkowitymi od 1 do n. Generał chciałby wybrać pewną liczbę oddziałów, które przerzuci na terytorium Bitocji. Jako wprawny strateg wie, że jego podwładni ustawili się w danej kolejności nie bez powodu, lecz ze względu na przyjacielskie stosunki między nimi, dlatego każdy oddział który wybierze musi składać się z dokładnie k żołnierzy zajmujących spójny przedział pozycji w szeregu. Dzięki temu może być pewien, że żołnierze połączeni w oddziały będą dobrze współpracować. Oczywiście, każdy żołnierz może należeć do co najwyżej jednego oddziału, ale generał nie ma żadnych preferencji co do liczby oddziałów – w szczególności może nie wybrać żadnego i zrezygnować z ataku na Bitocję (przynajmniej na razie).

Generał Bajtczak zna umiejętności swoich żołnierzy – każdego z nich umie opisać liczbą całkowitą ai. Im wyższa ona jest, tym sprawniejszy jest dany żołnierz w walce. Liczba ta może być również ujemna, co oznacza, że zapewne wojak będzie tylko utrudniał akcję.

Generał chciałby zmaksymalizować sumę wartości ai wszystkich żołnierzy, którzy zostaną wysłani na desant. Jest jednak pewien haczyk. Może się zdarzyć, że pewną liczbę pierwszych żołnierzy stojących w szeregu będzie musiał odesłać na front z Intocją, a pewną liczbę ostatnich żołnierzy w szeregu na akcje wywiadowcze w Longlongtocji. Wtedy będzie musiał wybierać oddziały jedynie spośród żołnierzy, których numery pozycji zawierają się w przedziale [li, ri].

Pomóż generałowi rozważać różne scenariusze i dla każdego z nich policz maksymalną możliwą sumę wartości ai żołnierzy wysłanych na desant.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, k i q (1 ≤ n, q ≤ 3 · 105; 1 ≤ k ≤ n), oznaczające odpowiednio liczbę żołnierzy w szeregu, liczbę żołnierzy w każdym oddziale oraz liczbę scenariuszy rozważanych przez generała.

W drugim wierszu znajduje się n liczb całkowitych a1, . . . , an (−109 ≤ ai ≤ 109) opisanych w treści zadania.

W kolejnych q wierszach znajdują się po dwie liczby całkowite. i-ty z tych wierszy zawiera liczby li i ri (1 ≤ li ≤ ri ≤ n). Oznaczają one, że w i-tym scenariuszu na desant można wysłać jedynie żołnierzy o numerach pozycji mieszczących się w przedziale [li, ri].

## 출력

Na wyjściu powinno znaleźć się q wierszy. W i-tym z nich powinna znaleźć się jedna liczba całkowita, oznaczająca maksymalną sumę wartości ai żołnierzy wysłanych do Bitocji w i-tym scenariuszu.

## 힌트

Wyjaśnienie przykładu: W pierwszym oraz piątym scenariuszu generał Bajtczak powinien wysłać na desant dwa oddziały, złożone z żołnierzy zajmujących pozycje [1, 2, 3] oraz [5, 6, 7].

W drugim oraz szóstym scenariuszu optymalnie jest stworzyć tylko jeden oddział składający się z żołnierzy zajmujących pozycje [3, 4, 5].

W trzecim oraz czwartym scenariuszu generał nie powinien tworzyć żadnego oddziału i na spokojnie przemyśleć cały pomysł ataku.

W siódmym scenariuszu generał powinien stworzyć dwa oddziały, złożone z żołnierzy zajmujących pozycje [1, 2, 3] oraz [4, 5, 6].
