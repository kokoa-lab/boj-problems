---
title: Rywalizacja
special_judge: false
time_limit: 2.5 초
memory_limit: 128 MB
submissions: 19
accepted: 11
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T12:03:20.472971+00:00
---

## 문제

Hektor mieszka w jednorodzinnym domku na osiedlu podobnych domków rozmieszczonych na planie regularnej siatki **W**\***K** domów podzielonych na **W** wierszy i **K** kolumn. Każdy domek zajmuje jedno pole o wymiarach 1 na 1 a jego położenie opisuje para liczb - numer wiersza i numer kolumny w których znajduje się domek.

Rok temu na osiedlu Hektora odbył się konkurs na najładniej przycięty trawnik, podczas którego jurorzy przyznali każdemu domkowi ocenę. W tym roku ma odbyć się kolejna edycja. Mieszkańcy osiedla uwielbiają rywalizację i nie znoszą, kiedy są w czymś gorsi od swoich sąsiadów. Hektor spodziewa się, że każdy domek będzie walczył o przynajmniej tak dobrą ocenę, jak najlepsza uzyskana w jego otoczeniu w zeszłorocznym konkursie. Otoczeniem domku o współrzędnych (**w**,**k**) są wszystkie domki o współrzędnych (**a**,**b**) takie, że **a** różni się od **w** o maksymalnie **R**, i **b** różni się od **k** o maksymalnie **R** (otoczenie domku o współrzędnych (**w**,**k**) ma więc postać kwadratu o długości boku 2\***R** + 1 i środku w (**w**,**k**)).

Znając oceny przyznane poszczególnym domkom oblicz dla każdego domku najlepszą ocenę uzyskaną w jego otoczeniu.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera dwie oddzielone spacjami liczby naturalne **W**, **K**i**R** ( 1 <=**W**,**K**,**R** <= 1000), oznaczające wymiary osiedla Hektora oraz rozmiar sąsiedztwa.

W kolejnych **W** liniach opisywane są oceny przyznane domkom w kolejnych wierszach osiedla (od pierwszego wiersza do **W**-tego wiersza). Opis pojedynczego wiersza zawiera **K** oddzielonych spacjami liczb naturalnych **g****i**( 1 <= **gi**<= 1000000 ) oznaczających oceny przyznane kolejnym domkom w danym wierszu (począwszy od domku w pierwszej kolumnie do domku w **K**-tej kolumnie).

## 출력

Dla każdego testu należy wypisać w **W** wierszach (po **K** oddzielonych spacjami liczb naturalnych każdy) najlepsze oceny uzyskane w otoczeniu każdego domku, w porządku odpowiadającym porządkowi wejścia.
