---
title: "Górnicy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T12:04:15.938089+00:00"
---

## 문제

SBP (Super Bogate Państwo) swoje bogactwo zawdzięcza między innymi własnym złożom złota. Chcąc zwiększyć poziom wydobycia kruszca władze państwa postanowiły wprowadzić na stałe przydział górników do odpowiednich tuneli.

Wszystkie kopalnie SBP są zbudowane według tego samego schematu. Każda kopalnia ma dokładnie jedno wejście i składa się z komór oraz łączących je tuneli. Do każdej z komór prowadzi dokładnie jedna trasa (być może przechodząca wieloma tunelami poprzez inne komory) z wejścia do kopalni. Wydobycie złota odbywa się w tylko komorach połączonych z dokładnie jedną inną komorą. Wiadomo także, że złota nie wydobywa się w komorze wejściowej (nawet jeśli ta łączy się z tylko jedną inną komorą.) Tunele, którymi połączone są komory mają różne wysokości. Górnicy obładowani sprzętem nie mogą się schylać, dlatego też nie zawsze wiadomo czy dany górnik może dojść do wyznaczonej dla niego komory.

Twoim zadaniem jest pomóc władzom SBP poprzez napisanie programu, który wczyta rozkład komór i tuneli w kopalniach, wzrost każdego z górników i poda ilu maksymalnie górników jest w stanie wydobywać złoto jednocześnie. W pojedynczej komorze może pracować tylko jeden górnik.

## 입력

W pierwszej linii wejścia znajduje się pojedyncza liczba **T**(1<=**T**<=5) oznaczająca liczbę zestawów danych. W kolejnych liniach znajdują się opisy zestawów danych. Pierwsza linia opisu zestawu danych zawiera dwie liczby całkowite **n**, **k** (3<=**n**<=200000, 1<=**k**<=**n**) oznaczające liczbę komór w kopalni (komory są ponumerowane od 1 do **n**) oraz numer komory wejściowej. W kolejnych **n**-1 liniach znajdują się opisy tuneli. Pojedynczy opis tunelu składa z trzech liczb całkowitych **a**,**b**,**c** (1<=**a**<**b**<=**n**, 1<=**c**<=1000). Liczby te oznaczają, że komory o numerach**a** i **b** są połączone tunelem o wysokości **c**. Żadna para nie pojawi się na wejściu więcej niż jeden raz. Kolejny wiersz opisu danych zawiera jedną liczbę całkowitą **m** (1<=**m**<=200000) oznaczającą liczbę górników pracujących dla tej kopalni. Następny wiersz zawiera **m** liczb dodatnich nie większych od 1000 oznaczających wzrosty kolejnych górników.

## 출력

Twój program powinien wypisać **T** linii. W i-tej z nich powinna znajdować się odpowiedź dla i-tego zestawu danych - maksymalna liczba górników, która może jednocześnie pracować w kopalni. Górnicy mogą przechodzić tylko tunelami o wysokości większej lub równej swojemu wzrostowi.
