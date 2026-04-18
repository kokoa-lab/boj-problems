---
title: "Królewski bal"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:49:59.293894+00:00"
---

## 문제

Od dawien dawna wszyscy władcy Bajtocji zwykli wyprawiać huczne bale, a król Bajtur nie jest tu wyjątkiem. Jednak zawsze, gdy takowe organizował, uważał, że czegoś im brakuje. Postanowił zatem uświetnić następny bal, dodając do niego element artystyczno-cyrkowy.

W tym celu zlecił swojemu naczelnemu doradcy przygotowanie choreografii występu, a ten po niezbyt długim czasie zaprezentował mu swoją wizję.

Według planu doradcy udział w przedstawieniu weźmie n2 cyrkowców, gdzie n jest pewną liczbą naturalną. Podczas finału przedstawienia ustawią się oni w n rzędach, a w każdym z nich będzie stało dokładnie n cyrkowców, tworząc w ten sposób kwadrat o wymiarach n × n. Na początku finału każdy z artystów albo będzie tańczył z płonącym hula-hop, albo bez takowego. Dokładnie w momencie wybicia północy niektórzy z cyrkowców tańczących do tej pory z hula-hop mogą je odrzucić do innych cyrkowców, którzy do tej pory tańczyli bez nich. Do każdego artysty może rzucić co najwyżej jedna inna osoba.

Wszyscy wykonają rzut w tym samym momencie. Są to profesjonaliści, zatem na pewno ich obręcze nie zderzą się w powietrzu, ale jest tutaj pewien haczyk. Każdy rzut musi odbyć się między artystami, którzy są ustawieni w tym samym rzędzie lub w tej samej kolumnie.

Warto wspomnieć, że król Bajtur lubi działać z rozmachem, dlatego też liczba cyrkowców może być ogromna. Jego doradca, opracowując plan, ustalił najpierw liczbę n i założył, że wszyscy cyrkowcy rozpoczną finałową formację bez płonącego hula-hop. Następnie m razy wybierał pewien przedział rzędów i pewien przedział kolumn, wyznaczające prostokąt, i stwierdzał, że wszyscy w tym prostokącie powinni jednak rozpocząć wielki finał inaczej, tzn. jeśli w poprzedniej wersji planu zaczynali go z hula-hop, to powinni zacząć bez i vice versa.

Bajtur, po zapoznaniu się z wizją doradcy, natychmiast zrozumiał, że aby pokaz był możliwie jak najbardziej spektakularny, to liczba rzutów hula-hop powinna być jak największa. Chciałby poznać tę liczbę, ale nie jest to proste, gdyż ciągle wprowadza do planu poprawki. Każda jego poprawka, których w sumie wprowadził już q, polega na wybraniu jednego cyrkowca i zmienieniu sposobu, w jaki rozpocznie on wielki finał (tzn. jeśli rozpoczynał go z hula-hop to powinien rozpocząć bez i vice versa). Poprawki króla zostają na stałe w planie, tzn. jeśli jakaś dotyczy pewnego cyrkowca, to będzie go dotyczyć aż do końca, chyba że władca znów go wybierze.

Doradca nie ma zatem prostego zadania. Pomóż mu i dla każdej liczby i z przedziału [0, q] wyznacz maksymalną możliwą liczbę rzutów, które mogą się odbyć po uwzględnieniu pierwszych i poprawek króla.

## 입력

Pierwszy wiersz wejścia zawiera trzy liczby całkowite n, m oraz q (1 ≤ n ≤ 300 000, 0 ≤ m, q ≤ 300 000).

W kolejnych m wierszach znajdują się opisy prostokątów użytych przez doradcę do stworzenia planu zaprezentowanego królowi. Każdy z nich zawiera cztery liczby całkowite x1, y1, x2 i y2 (1 ≤ x1 ≤ x2 ≤ n, 1 ≤ y1 ≤ y2 ≤ n) oznaczające, że dana zmiana doradcy dotyczyła wszystkich cyrkowców, którzy są ustawieni w rzędach o numerach od x1 do x2 (włącznie) oraz w kolumnach o numerach od y1 do y2 (włącznie). Zarówno rzędy jak i kolumny numerujemy liczbami naturalnymi od 1 do n.

W kolejnych q wierszach znajdują się opisy poprawek króla; i-ty z tych wierszy zawiera dwie liczby całkowite ai i bi (1 ≤ ai, bi ≤ n) oznaczające, że i-ta poprawka króla dotyczyła cyrkowca znajdującego się w rzędzie numer ai i w kolumnie numer bi.

## 출력

Na wyjściu powinno znaleźć się q + 1 wierszy, a każdy z nich powinien zawierać jedną liczbę całkowitą. Liczba w i-tym wierszu powinna oznaczać maksymalną możliwą liczbę rzutów po uwzględnieniu i−1 poprawek króla.

## 힌트

Wyjaśnienie pierwszego przykładu: Na poniższym rysunku przedstawiono sytuację po pierwszej poprawce króla. Cyrkowcy rozpoczynający finał z hula-hop są zaznaczeni pogrubionymi kółkami. Strzałki pokazują możliwy przebieg rzutów:

![](./001_preview)
