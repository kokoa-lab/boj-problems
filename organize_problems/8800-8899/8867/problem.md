---
title: POlitycy
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:04:19.316930+00:00
---

## 문제

Kolejne wybory parlamentarne za nami. Pierwszym zadaniem świeżo upieczonego premiera Rydzia jest stworzenie rządu. Premier Rydzio zdecydował, że wyboru dokona spośród **n** członków własnej partii. Niestety, każdy kandydat na ministra przekazał Rydziowi listę kolegów z partii, z którymi nie ma zamiaru pracować razem w rządzie (zakładamy, że jeżeli osoba A nie chce pracować z osobą B to także B nie chce pracować z A). Co więcej, każdy z posłów zagroził, że jeżeli nie zostanie wybrany to zasili szeregi opozycji. W takiej sytuacji stworzenie rządu było oczywiście niemożliwe - potrzebny był natychmiastowy kompromis.

Nie zastanawiając się zbyt długo, premier Rydzio zaproponował następujące rozwiązanie:

1. Tylko część kandydatów znajdzie się w rządzie. Pozostali trafią do rady nadzorczej Bardzo Ważnej Spółki.
2. Zarówno w rządzie jak i w radzie nadzorczej nie zasiądą 3 osoby, które nie chcą ze sobą pracować. Innymi słowy, nie będzie takich trzech osób A,B,C, że A nie chce pracować z B i C, B nie chce pracować z C oraz A,B,C otrzymały nominację do tej samej instytucji.

Wszystko byłoby dobrze, gdyby nie jeden problem - premier Rydzio nie ma najmniejszego pojęcia jak podzielić kandydatów między rządem, a radą nadzorczą. Co więcej, lider opozycji publicznie obwieścił, że on nie widzi w tym żadnego problemu i nie wyobraża sobie jak taki ktoś jak Rydzio może być premierem. Stwierdził on także, że gdyby nie wszyscy kandydaci musieliby zostać wybrani, to on umie zaproponować taki podział, że zarówno w rządzie, radzie nadzorczej i grupie niewybranych członków partii Rydzia nie ma dwóch osób, które nie chcą ze sobą pracować.

Los kraju jest w Twoich rękach. Pomóż Rydziowi uniknąć dymisji rozwiązując jego problem! Możesz założyć, że lider opozycji mówi prawdę.

## 입력

W pierwszej linii znajdują się dwie liczby n (1<=**n**<=100) i **m**. Jest to odpowiednio liczba członków partii Rydzia oraz liczba par kandydatów, którzy nie chcą ze sobą pracować. Dalej na wejściu pojawia się m par liczb. W i-tej z nich znajdują się dwie liczby **a**,**b** (0<=**a**<**b**<**n**). Oznaczają one, że posłowie o numerach **a** i **b** nie chcą ze sobą pracować. Wszystkie pary liczb są różne.

## 출력

W pierwszej linii Twój program powinien wypisać dwie liczby **t** i **k** (0<=**t**,**k**<=**n**,**t**+**k**=**n**) oddzielone pojedynczą spacją. Jest to odpowiednio liczba posłów w rządzie i radzie nadzorczej. W drugiej linii powinno znaleźć się **t** liczb oddzielonych pojedynczym odstępem. Są to numery posłów, którzy zasiądą w rządzie. W trzeciej linii Twój program powinien wypisać **k** liczb oddzielonych pojedynczym odstępem. Są to numery posłów, którzy zasiądą w radzie nadzorczej Bardzo Ważnej Spółki. Jeżeli istnieje wiele rozwiązań Twój program może wypisać dowolne z nich.
