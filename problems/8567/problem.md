---
title: Wiejski listonosz
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:00:54.343192+00:00
---

## 문제

Wiejski listonosz musi dostarczać pocztę wszystkim mieszkańcom okolicy, którzy zamieszkują w wioskach i przy drogach łączących wioski.

Musisz pomóc listonoszowi wytyczyć trasę, która pozwoli mu przejechać wzdłuż każdej drogi i odwiedzić każdą wioskę w okolicy przynajmniej raz. Tak się szczęśliwie składa, że w rozważanych przykładach taka trasa zawsze istnieje. Jednak wytyczone trasy mogą się różnić jakością, tzn. listonosz może otrzymywać różną zapłatę za swą pracę w zależności od wybranej trasy (jak się za chwilę przekonamy, to nie zysk listonosza jest najważniejszy, a zysk jego firmy, czyli poczty). Mieszkańcy każdej wioski chcieliby, by listonosz docierał do nich jak najwcześniej. Każda wioska zawarła więc z pocztą następującą umowę: jeżeli *i*-ta wioska jest odwiedzana przez listonosza jako *k*-ta w kolejności (tzn. listonosz odwiedził *k* - 1 **różnych** wiosek, zanim po raz pierwszy dotarł do wioski *i*) oraz *k* ≤ *w*(*i*), to wioska płaci poczcie *w*(*i*) - *k* euro. Jeśli jednak *k* > *w*(*i*), to wówczas poczta płaci wiosce *k* - *w*(*i*) euro. Ponadto poczta płaci listonoszowi jedno euro za każdy przejazd między dwiema kolejnymi wioskami na jego trasie.

W rozważanej okolicy jest *n* wiosek, które oznaczamy liczbami naturalnymi od 1 do *n*. Poczta znajduje się w wiosce oznaczonej numerem 1, a więc trasa listonosza musi rozpoczynać się w tej wiosce. W każdej wiosce zbiega się 2, 4 lub 8 dróg. Pomiędzy dwiema wioskami może istnieć kilka różnych dróg; droga może także powracać do tej samej wioski, z której wyszła.

Twoim zadaniem jest napisanie programu, który:

* wczyta opis wiosek i łączących je dróg ze standardowego wejścia,
* znajdzie trasę, która prowadzi przez każdą wioskę i wzdłuż każdej drogi, i która pozwala osiągnąć poczcie maksymalny zysk (ewentualnie ponieść minimalną stratę),
* zapisze wynik na standardowym wyjściu.

Jeżeli istnieje więcej niż jedno rozwiązanie, to Twój program powinien obliczyć jedno z nich.

## 입력

W pierwszym wierszu zapisane są dwie liczby naturalne *n* i *m*, oddzielone pojedynczym odstępem; liczba *n* (1 ≤ *n* ≤ 200) oznacza liczbę wiosek, a *m* jest liczbą dróg. W każdym z kolejnych *n* wierszy znajduje się jedna liczba naturalna (dodatnia). Liczba w (*i*+1)-szym wierszu oznacza *w*(*i*) (1 ≤ *w*(*i*) ≤ 1 000), czyli wstępną kwotę płaconą poczcie przez wioskę numer *i* (kwota ta jest oczywiście modyfikowana w opisany na początku zadania sposób). W każdym z kolejnych *m* wierszy znajdują się po dwie liczby naturalne, oddzielone pojedynczym odstępem - oznaczają one numery wiosek, które łączy kolejna droga.

## 출력

Twój program powinien w pierwszym wierszu zapisać jedną dodatnią liczbę naturalną *k*. W kolejnym wierszu powinno znaleźć się *k* + 1 liczb, oznaczających numery wiosek odwiedzanych kolejno przez listonosza w ramach optymalnej trasy.

## 힌트

![](./001_preview)
