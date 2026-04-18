---
title: "Parking"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:19:34.084626+00:00"
---

## 문제

Zastanawialiście się kiedyś, jak wygląda praca parkingowego? Z pozoru nie wygląda to na trudną robotę: klienci zostawiają samochody, które trzeba zaparkować. Proste? Mogłoby się tak wydawać, ale rzeczywistość jest bardziej skomplikowana. Głównym problemem naszego parkingowego jest jego szef.

Pewnego dnia szef nakazał swojemu biednemu pracownikowi przestawić wszystkie samochody na parkingu zgodnie ze swoim widzimisię. Parkingowy, patrząc na kartkę, którą przyniósł mu szef, i na kartkę z aktualnym ustawieniem samochodów, zastanawia się, czy jest to w ogóle możliwe. Pomóż mu!

Parking reprezentujemy jako prostokąt (na płaszczyźnie) o wysokości *w*. Dla wygody opisu zadajemy prostokątny układ współrzędnych o osiach równoległych do boków prostokąta. Początek układu współrzędnych leży w lewym dolnym rogu prostokąta. Parking jest na tyle szeroki, że wygodnie nam jest przyjąć, iż prawy bok prostokąta znajduje się nieskończenie daleko.

Samochody, dla ułatwienia, także uznajemy za prostokąty o bokach równoległych do osi układu współrzędnych. Bywają jednak samochody większe i mniejsze, dlatego odpowiadające im prostokąty mogą mieć różne rozmiary. Ustawienie samochodów na parkingu jest prawidłowe, jeżeli wszystkie samochody znajdują się na parkingu oraz żaden fragment tego parkingu nie jest zajęty przez dwa pojazdy jednocześnie. Dopuszczamy jednak, by brzegi prostokątów reprezentujących samochody nachodziły na siebie.

Parkingowy ma już spory staż pracy, dlatego może przemieszczać samochody w dowolny sposób w każdym kierunku (mówiąc formalnie: parkingowy może zawsze przesunąć dowolny samochód o dowolny wektor), byleby tylko samochody nie najechały na siebie. Nie może ich jednak obracać.

Twoim zadaniem jest określić, czy można przestawić samochody z aktualnej pozycji do pozycji ustalonej przez szefa, nie uszkadzając żadnego samochodu.

## 입력

W pierwszym wierszu wejścia podana jest liczba zestawów testowych *t* (1 ≤ *t* ≤ 20), które opisane są kolejno w dalszej części wejścia. Opis każdego zestawu testowego rozpoczyna się od wiersza zawierającego dwie liczby całkowite *n*, *w* (1 ≤ *n* ≤ 50 000, 1 ≤ *w* ≤ 109), oznaczające liczbę samochodów na parkingu oraz wysokość prostokąta reprezentującego parking.

W kolejnych *n* wierszach znajduje się opis początkowego ustawienia samochodów: *i*-ty z tych wierszy zawiera cztery liczby całkowite *x1*, *y1*, *x2* i *y2* (0 ≤ *x1*, *x2* ≤ 109, 0 ≤ *y1*, *y2* ≤ *w*), które opisują prostokąt o przeciwległych wierzchołkach w punktach (*x1*, *y1*) i (*x2*, *y2*), odpowiadający *i*-temu samochodowi na parkingu. Wszystkie prostokąty mają dodatnie pole.

W następnych *n* wierszach znajduje się opis docelowego ustawienia samochodów, podany w analogicznym formacie. Samochody w obu opisach są podane w tej samej kolejności (*i*-ty samochód z opisu ustawienia początkowego odpowiada *i*-temu samochodowi z opisu ustawienia docelowego). Ten sam samochód może być opisany w ustawieniu docelowym za pomocą innych wierzchołków niż w ustawieniu początkowym. Możesz założyć, że oba opisy są prawidłowe.

W testach wartych 5 punktów spełniony jest dodatkowy warunek *n* ≤ 1000.

## 출력

Na wyjście należy wypisać *t* wierszy: *i*-ty z nich powinien zawierać jedno słowo `TAK` lub `NIE`, w zależności od tego, czy w *i*-tym zestawie testowym da się przestawić samochody zgodnie z wymaganiami szefa.

## 힌트

![](./001_preview)

Rysunek przedstawia pierwszy zestaw testowy z przykładu. W lewej części pokazano początkowe ustawienie samochodów, a w prawej - ustawienie docelowe. Aby samochód 3 wstawić w odpowiednie miejsce, samochód 2 należy przesunąć w dół lub w prawo. W drugim zestawie testowym musielibyśmy zamienić miejscami samochody 1 i 2, co nie jest możliwe.
