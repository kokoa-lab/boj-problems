---
title: "Teleport"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:24:10.083610+00:00"
---

## 문제

Bajtocja to kraj składający się z $n$ miast (numerowanych liczbami od $1$ do $n$) i łączących je dwukierunkowych autostrad. Przejechanie autostradą pomiędzy dwoma miastami wymaga spalenia jednego bajtolitra paliwa. Bajtazar – prezes firmy BajtTrans, jest bardzo niezadowolony zużyciem paliwa, planuje więc umieścić dwukierunkowy teleport między pewnymi dwoma miastami Bajtocji. Podróż teleportem jest natychmiastowa i nie zużywa paliwa! Ciężarówki firmy BajtTrans muszą mieć na tyle duży bak paliwowy, żeby być w stanie przejechać między dowolną parą miast Bajtocji na jednym tankowaniu w mieście początkowym (paliwa zużytego wewnątrz każdego z miast nie uwzględniamy, jest go pomijalnie mało).

Bajtazar chciałby zminimalizować rozmiar baku w ciężarówkach. Mając dany opis bajtockich autostrad, wyznacz minimalny potrzebny rozmiar baku, przy założeniu, że para miast łączonych teleportem zostanie wybrana optymalnie. Możesz założyć, że korzystając z autostrad da się przejechać między każdą parą miast.

Musisz rozwiązać ten problem dla t niezależnych przypadków testowych.

## 입력

W pierwszym wierszu wejścia znajduje się liczba $t$ ($1 ≤ t ≤ 21$), oznaczających liczbę przypadków testowych.

W pierwszym wierszu opisu każdego przypadku testowego znajduje się liczba $n$ ($3 ≤ n ≤ 400$), oznaczająca liczbę miast w Bajtocji. Kolejnych $n$ wierszy przypadku testowego zawiera opis autostrad znajdujących się w Bajtocji. W każdym z nich znajduje się ciąg binarny długości $n$. Element $i$-ty w ciągu $j$-tym jest równy $1$ wtedy i tylko wtedy, gdy istnieje autostrada łącząca miasta o numerach $i$ oraz $j$.

Każda autostrada łączy dwa różne miasta – element $i$-ty w ciągu $i$-tym to zawsze $0$. Każda autostrada jest dwukierunkowa – element $i$-ty w ciągu $j$-tym jest równy elementowi $j$-temu w ciągu $i$-tym. Korzystając z opisanych autostrad, da się przejechać między każdą parą miast w Bajtocji.

Suma $n$ po wszystkich przypadkach testowych nie przekroczy $400$.

## 출력

Na wyjściu powinno znaleźć się $t$ wierszy, w $i$-tym z nich powinna znaleźć się jedna liczba całkowita, oznaczająca minimalny rozmiar baku ciężarówki (w bajtolitrach) przy optymalnym ustawieniu teleportu dla $i$-tego przypadku testowego.

## 힌트

Wyjaśnienie przykładu: W pierwszym przypadku testowym między każdą parą miast da się przejechać bezpośrednio autostradą i niezależnie od tego, które miasta połączymy teleportem nadal będziemy potrzebować baku o pojemności co najmniej $1$ bajtolitr.

W drugim przypadku testowym, przed ustawieniem teleportu z bakiem pojemności dwóch bajtolitrów nie da się przejechać między miastami o numerach $(1, 4)$; $(1, 5)$ oraz $(2, 5)$. Jednak po ustawieniu teleportu (na przykład pomiędzy miastami o numerach $1$ i $5$) już jest to możliwe.
