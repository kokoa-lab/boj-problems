---
title: ADOM
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:16.099462+00:00
---

## 문제

Jaś poznał dziś nową grę komputerową „Ancient Domains of Mystery”. Jest to gra typu roguelike. W grze wcielamy się w osobnika jednej z 10 ras, o jednej z 20 szczególnych profesji i ratujemy świat zabijając napotkane potwory i demony. Charakterystyczną cechą ADOM jest brak rozwiniętej grafiki, zastąpionej przez wyświetlanie na ekranie różnych znaków ASCII. Cały świat zbudowany jest bowiem z literek (a dokładniej, kwadratowych pól, których zawartość określają odpowiednie znaki). Jaś jako stary wyjadacz zapewne bezgranicznie ucieszyłby się z nowej gry, gdyby nie to, że jego zadaniem jest zaimplementowanie jej na zaliczenie laboratoriów u doktora Megabajta. O ile pisanie modułu odpowiedzialnego za mechanikę i fabułę udało mu się zrzucić na kolegę piszącego ten projekt razem z nim, o tyle moduł odpowiedzialny za interakcję z graczem jest jego własnym zadaniem. Jak to bywa z tego typu projektami, już przy pierwszej iteracji Jaś napotkał problem nie do przejścia. Mając zadaną mapę pomieszczenia lub krainy, w której znajduje się główny bohater, trzeba określić obiekty, które bohater widzi. Jest to związane z realistycznym modelem, w którym nie pokazujemy graczowi obiektów zasłoniętych przed bohaterem ścianą. Do tego dochodzi jeszcze tzw. promień widzialności postaci, czyli maksymalna odległość, z jakiej bohater jest w stanie dostrzec różne obiekty. Jaś słyszał, że za drobną opłatą jest w stanie uzyskać u Ciebie pomoc w rozwiązaniu swojego problemu. Żeby jednak zaoszczędzić, chce, byś rozwiązał go w uproszczonej formie, w której jedynymi obiektami na mapie będą ściany różnych budynków.

## 입력

W pierwszej linii wejścia znajduje się liczba T (1 ≤ T ≤ 100) określająca liczbę zestawów testowych. W kolejnych liniach wejścia znajdują się pojedyncze zestawy testowe. Każdy taki zestaw składa się z trzech liczb całkowitych n, m, r (1 ≤ n, m, r ≤ 100) oznaczających odpowiednio wysokość i szerokość planszy oraz promień widzialności postaci. Następnie w n liniach zawierających po m znaków opisana jest plansza gry: znak ’.’ oznacza puste pole, ’X’ oznacza ścianę, a ’P’ oznacza pozycję gracza na planszy.

## 출력

W kolejnych liniach wyjścia należy wypisać, oddzielone pojedynczymi pustymi liniami, T plansz, na których każda ściana (element ’X’), która nie jest widziana przez postać w grze, zostanie zastąpiona przez znak ’.’. Zakładamy, że element oznaczony przez ’X’ zajmuje cały kwadrat, w którym się znajduje, tzn. nie występują żadne szczeliny między dwoma sąsiednimi blokami. Dodatkowo blok ’X’ uważamy za widoczny, jeżeli widoczny jest chociażby najmniejszy jego skrawek. Przyjmujemy także, że punkt obserwacji postaci znajduje się dokładnie w środku pola (kwadratu), na którym znajduje się bohater.
