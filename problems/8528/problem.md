---
title: Plan zajęć
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:00:29.441208+00:00
---

## 문제

Pan Wojciech postanowił rozkręcić nowy biznes i ma zamiar otworzyć Sobotnią Szkółkę Hakowania (SSH), której będzie dyrektorował. Napisał już stosowny program nauczania, który zatwierdziło ministerstwo, zatrudnił n nauczycieli, wynajął s sal wykładowych w pobliskiej remizie strażackiej i nie pozostało mu nic innego jak ogłosić nabór do k klas.

Problem w tym, że trzeba najpierw ułożyć plan zajęć dla SSH. Pan Wojciech już próbował, ale niestety nie jest usatysfakcjonowany ze swojej pracy. Jest świadomy tego, że jako dyrektor będzie musiał siedzieć w szkole od samego rana do czasu, aż ostatni uczeń opuści mury remizy. A z planu, który sobie przygotował, wynikało, że będzie musiał siedzieć tam cały dzień. Twoim zadaniem jest pomóc panu Wojciechowi i przygotować optymalny plan zajęć.

W szkole będzie nauczanych p przedmiotów. Każdy przedmiot ma przypisanego nauczyciela, który będzie go wykładał, oraz klasę, która będzie na te wykłady uczęszczała. Każdej soboty na przedmiot ma być przeznaczona jedna godzina lekcyjna.

W danej chwili nauczyciel może prowadzić tylko jeden przedmiot, klasa może słuchać tylko jednego nauczyciela, a w sali mogą odbywać się tylko jedne zajęcia.

- Przykład

Załóżmy, że w SSH jest zatrudnionych dwóch nauczycieli, są dwie klasy oraz sześć przedmiotów: (1,1), (1,1), (1,2), (2,2), (2,2), (2,2). Tutaj przedmioty opisujemy jako pary (numer nauczyciela, numer klasy). Zauważmy, że dany nauczyciel może wykładać dla danej klasy więcej niż jeden przedmiot.

Jeśli mamy do dyspozycji tylko jedną salę wykładową, to pan Wojciech będzie musiał siedzieć w szkole przez 6 godzin (żadne zajęcia nie będą mogły odbywać się równolegle, a mamy ich sześć). Ale już dysponując dwoma salami, będzie można skrócić ten czas do czterech godzin. Optymalny plan może wyglądać następująco:

|  |  |  |
| --- | --- | --- |
| Godz. | Sala 1 | Sala 2 |
| 1 | (1,2) | - |
| 2 | (2,2) | - |
| 3 | (1,1) | (2,2) |
| 4 | (1,1) | (2,2) |

- Zadanie

Napisz program, który:

* wczyta liczbę zasobów w ludziach i nieruchomościach jakimi dysponuje pan Wojciech oraz napisany przez niego program nauczania;
* obliczy minimalną liczbę godzin, które pan Wojciech będzie musiał przeznaczyć na zarządzanie szkołą każdej soboty, oraz stosowny plan zajęć;
* wypisze wynik.

## 입력

W pierwszym wierszu wejścia znajdują się cztery liczby całkowite n, k, p, s oddzielone pojedynczymi odstępami (1 ≤ n, k, p, s ≤ 1000). Oznaczają one kolejno: liczbę nauczycieli w szkole, liczbę klas, liczbę nauczanych przedmiotów oraz liczbę dostępnych sal wykładowych. W kolejnych p wierszach opisane są przedmioty. (i+1)-szy wiersz zawiera dwie liczby całkowite ni, ki opisujące i-ty przedmiot (1 ≤ ni ≤ n, 1 ≤ ki ≤ k). Oznaczają one odpowiednio: nauczyciela, który będzie uczył i-tego przedmiotu, oraz klasę, która będzie uczęszczała na ten przedmiot.

## 출력

W pierwszym wierszu wyjścia należy zapisać jedną liczbę całkowitą G oznaczającą minimalną liczbę godzin, które dyrektor będzie musiał spędzić w szkole każdej soboty. (Nigdzie nie jest powiedziane, że godzina lekcyjna w SSH trwa 45 minut, więc G może być całkiem duże.) W kolejnych p wierszach należy zapisać plan zajęć realizowalny w G godzinach. W (i+1)-szym wierszu należy wypisać jedną dodatnią liczbę całkowitą nie większą niż G oznaczają godzinę lekcyjną, w której będzie się odbywało nauczanie i-tego przedmiotu.

Jeśli istnieje więcej niż jedno rozwiązanie, Twój program może wypisać dowolne z nich.
