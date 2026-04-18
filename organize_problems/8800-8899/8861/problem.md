---
title: ASK
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 34
accepted: 20
solved_users: 17
acceptance_rate: 56.667%
collected_at: 2026-04-17T12:04:13.057693+00:00
---

## 문제

Na zajęciach z Architektury Systemów Komputerowych, Paweł przygotował nowy model pamięci operacyjnej, który wspiera szybkie operacje bitowe wykonywane na całej zawartości pamięci. W modelu Pawła, bity stanowią pojedynczy ciąg zerojedynkowy. Zmiana zawartości pamięci realizowana jest poprzez użycie specjalnej elektrody. Jej działanie polega na wybraniu pojedynczego bitu oraz kierunku działania (lewo lub prawo), a następnie zanegowaniu każdej wartości bitu idąc w odpowiednią stronę, aż do końca lub początku pamięci. Przykładowo, jeżeli zawartość pamięci to 0010, to wybierając drugi bit i prawy kierunek elektroda zmieni ją na 0101 - drugi bit zmieniany jest z 0 na 1, trzeci bit z 1 na zero, czwarty bit z 0 na 1.

Paweł chce przetestować skuteczność swojego rozwiązania. W tym celu potrzebuje programu, który mając jako dane początkową i końcową zawartość pamięci, policzy minimalną liczbę operacji potrzebnych do przekształcenia jednej zawartości pamięci w drugą. Twoim zadaniem jest pomóc Pawłowi i napisać dla niego odpowiedni program.

## 입력

W pierwszej linii znajduje się jedna liczba całkowita **n** (1<=**n**<=1000000). W drugiej linii znajduje się binarny, **n**-elementowy ciąg - jest to początkowa zawartość pamięci. W trzeciej linii znajduje się binarny, **n**-elementowy ciąg - jest to docelowa zawartość pamięci.

## 출력

W pierwszej i jedynej linii Twój program powinien wypisać jedną liczbę - minimalną liczbę operacji potrzebną do zamiany początkowej zawartości pamięci w docelową.

## 힌트

Możliwe 4 operacje to: 10010000 -> **0110**0000 -> **10**100000 -> **0**0100000 -> 00100**111**
