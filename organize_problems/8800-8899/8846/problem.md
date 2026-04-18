---
title: Wymiana żarówki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 204
accepted: 141
solved_users: 114
acceptance_rate: 67.857%
collected_at: 2026-04-17T12:04:03.528919+00:00
---

## 문제

Jak wiadomo, do wymiany żarówki często wystarcza jedna osoba. Jeśli sufit jest za wysoko, potrzebujemy już pięciu ludzi: jeden stoi na stole trzymając żarówkę a reszta kręci stołem.

Jeśli sufit jest jeszcze wyżej, można pójść o krok dalej: jedna osoba trzyma żarówkę, cztery osoby trzymają stół, a dodatkowo każda z tych czterech osób także stoi na stole, utrzymywanym przez kolejne cztery osoby. Razem daje to 1 + 4 + 16 =  21 osób. Metodę tę można oczywiście rozszerzać w zależności od wysokości sufitu.

Oblicz, ile osób potrzebnych jest do zbudowania konstrukcji o zadanej wysokości. Ponieważ wynik może być bardzo duży, wystarczy, że podasz jego resztę z dzielenia przez 500000009.

## 입력

Na wejściu znajduje się dokładnie jedna liczba całkowita A (1<=A<=1000000), oznaczająca ilość poziomów konstrukcji, jaką musimy osiągnąć.

## 출력

Minimalna liczba osób potrzebna do wymiany żarówki, podana modulo 500000009 (zamiast liczby, należy wypisać jej resztę z dzielenia przez 500000009).
