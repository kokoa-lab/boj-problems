---
title: Siano
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 41
accepted: 10
solved_users: 9
acceptance_rate: 37.500%
collected_at: 2026-04-17T14:46:40.466280+00:00
---

## 문제

Rolnik Bajtazar zakupił pole o powierzchni n arów, na którym zamierza posiać trawę. Skoszona i wysuszona trawa posłuży za paszę dla zwierząt hodowanych w gospodarstwie Bajtazara.

Na polu zostanie posiana mieszanka n gatunków traw – każdy z gatunków zajmie w sumie 1 ar gruntu. O i-tym gatunku wiadomo, że przez jeden dzień źdźbło trawy tego gatunku rośnie o ai centymetrów, niezależnie od warunków pogodowych i żyzności gleby. Wiadomo także, że ze skoszenia jednego centymetra trawy na obszarze jednego ara uzyskuje się dokładnie 1 kilogram siana.

Bajtazar dysponuje kosiarką, którą można tak ustawić, aby przycięła trawę do dowolnej wysokości b – przy takim ustawieniu każde źdźbło trawy wyższe niż b centymetrów zostanie przycięte do wysokości dokładnie b centymetrów.

Bajtockie prawo wymaga, aby po każdym skoszeniu trawy udokumentować, ile siana uzyskano ze skoszonej trawy. Bajtazar stanął przed wyborem: musi albo kupić wagę, albo napisać program, który na podstawie dat koszeń i ustawień kosiarki, oszacuje wagę siana uzyskanego po każdym skoszeniu. Druga z tych opcji wydała mu się wygodniejsza i tańsza.

Przyjmujemy, że trawa zostanie posiana w dniu 0 o północy i zawsze będzie koszona o północy. Zakładamy także, że czas potrzebny do skoszenia pola do dowolnej wysokości b jest zaniedbywalnie mały.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i m (1 ≤ n, m ≤ 500 000), oznaczające odpowiednio powierzchnię pola Bajtazara w arach (i jednocześnie liczbę zasianych gatunków traw) oraz liczbę skoszeń trawy. W drugim wierszu znajduje się ciąg n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ 106) oznaczających szybkości wzrostu kolejnych gatunków trawy.

W kolejnych m wierszach znajdują się opisy koszeń wykonanych przez Bajtazara: i-te koszenie jest opisane przez znajdujące się w i-tym z tych wierszy dwie liczby całkowite di i bi (1 ≤ di ≤ 1012, 0 ≤ bi ≤ 1012) oznaczające, że w dniu di Bajtazar przyciął trawę do długości bi centymetrów. Możesz założyć, że opisy koszeń są podane w kolejności chronologicznej, tzn. d1 < d2 < . . . < dm.

Ponadto możesz założyć, że Bajtazar nigdy nie dopuści do sytuacji, w której trawa w pewnym miejscu pola będzie miała wysokość przekraczającą 1012 centymetrów.

## 출력

Na wyjście należy wypisać dokładnie m wierszy. W i-tym z tych wierszy powinna znaleźć się sumaryczna waga siana (w kilogramach) uzyskanego po i-tym skoszeniu trawy.

## 힌트

Wysokości źdźbeł trawy gatunków 1, 2, 3, 4 przed i po kolejnych skoszeniach trawy pokazuje poniższa tabelka.

| Dzień | Przed skoszeniem | Po skoszeniu |
| --- | --- | --- |
| 1 | 1, 2, 4, 3 | 1, 1, 1, 1 |
| 2 | 2, 3, 5, 4 | 2, 2, 2, 2 |
| 3 | 3, 4, 6, 5 | 0, 0, 0, 0 |
| 4 | 1, 2, 4, 3 | 1, 2, 4, 3 |
