---
title: Marsz Pierwszości
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:03:13.956427+00:00
---

## 문제

Znana organizacja SMLP (Stowarzyszenie Miłośników Liczb Pierwszych) do której należy m.in. Hektor i Wiktor organizuje coroczny Marsz Pierwszości aby zamanifestować swoje przywiązanie do liczb pierwszych.

W marszu weźmie udział **N** członków organizacji, z których każdy mieszka w innym punkcie dwuwymiarowej płaszczyzny. Trasa (i punkt rozpoczęcia) marszu jeszcze nie została ustalona, wiadomo jednak, że każdy z uczestników będzie mógł wyjść z domu najwcześniej w momencie **S** (po zakończeniu telewizyjnej emisji teleturnieju *Czy potrafisz faktoryzować szybciej od czwartoklasisty?*, której nikt nie chciałby przegapić) a marsz powinien zakończyć się na głównym placu miasta w momencie **E**.

Marsz rozpocznie się, kiedy wszyscy uczestnicy dotrą do punktu rozpoczęcia marszu. Wiedząc gdzie mieszkają uczestnicy marszu i gdzie marsz powinien się zakończyć, organizatorzy zastanawiają się jak wybrać punkt rozpoczęcia marszu tak, aby marsz trwał możliwie jak najdłużej (czyli rozpoczął się możliwie jak najwcześniej) i dotarł do punktu zakończenia najpóźniej w momencie **E**.

Trasy, którymi poruszają się uczestnicy marszu (i sam marsz) mogą być dowolne - mogą wić się, skręcać i zawracać. Maksymalna prędkość uczestników marszu (i samego marszu) wynosi jedną jednostkę długości na jedną jednostkę czasu; tj. uczestnik znajdujący się w punkcie (a,b) w czasie **t** może przejść do dowolnego punktu należącego do koła o promieniu **t** i środku w punkcie (a,b).

Czy potrafisz napisać program, który obliczy maksymalny czas trwania marszu?

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu zestawu znajdują się trzy oddzielone spacjami liczby naturalne **N**, **S** i **E** (1 <= **N** <= 100; 0 <= **S** <= **E** <= 1000000). W drugiej linii opisu zestawu znajduje się para oddzielonych spacją całkowitych współprzędnych **Xkoniec**, **Ykoniec** (-1000000 <= **Xkoniec**, **Ykoniec** <= 1000000) opisująca miejsce zakończenia marszu. W **N** kolejnych liniach opisywane są współrzędne, pod którymi mieszkają poszczególni uczestnicy marszu. Opis pojedynczego uczestnika ma postać pary całkowitych współrzędnych **xi**, **yi** (-1000000 <= **xi**, **yi** < 1000000) oddzielonych pojedynczą spacją.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać maksymalny czas trwania marszu w jednostkach czasu z dokładnością do dokładnie jednego miejsca po przecinku (a raczej - po kropce) lub słowo NIE, jeśli nie da się zorganizować marszu tak, aby spełnić warunki zadania. Kolejność wyników musi odpowiadać kolejności zestawów na wejściu.

## 힌트

W pierwszym zestawie testowym marsz ma tylko jednego uczestnika, więc punkt rozpoczęcia marszu można ustalić dokładnie w jego mieszkaniu. Tym samym marsz rozpocznie się w momencie S (S=0). Punkt zakończenia marszu jest oddalony o 5 jednostek długości, więc 10 jednostek czasu, którym będzie dysponował maszerujący jest w zupełności wystarczające do dotarcia do celu na czas.

W drugim i trzecim zestawie sytuacja jest niemal identyczna jak w pierwszym, z tą róznicą, że 5 jednostek czasu na styk wystarcza do dotarcia do celu, a 4 to już za mało.

W czwartym zestawie testowym optymalnie jest rozpocząć marsz w punkcie (0,1) - dojście do tego miejsca zajmie obu uczestnikom jedną jednostkę czasu, a pozostałe 4 akurat wystarczą do dojścia do celu.
