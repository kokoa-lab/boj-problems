---
title: Dlaczego oni śpiewają?
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 34
accepted: 14
solved_users: 13
acceptance_rate: 52.000%
collected_at: 2026-04-17T12:03:23.806390+00:00
---

## 문제

Czy wiecie, że wśród rozlicznych mocnych stron Hektora znajduje się także doskonały słuch muzyczny? Czasem jednak staje się to dla niego prawdziwym utrapieniem, gdyż czyni słuchanie fałszujących ludzi szczególnie nieprzyjemnym doświadczeniem.

Dzisiaj w szkole Hektora odbywa się casting do programów *Dlaczego oni śpiewają?*, oraz *Gwiazdy śpiewają pod lodem*. Dziedziniec przed szkołą wypełnił się oczekującymi na swoją kolej uczestnikami, z których każdy rozgrzewa się fałszując niemiłosiernie.

Czy da się przejść przez dziedziniec tak, aby nie usłyszeć żadnego z fałszujących uczestników?

Dziedziniec ma kształt prostokąta o wysokości **N** i szerokości **M**. Wyróżniamy na nim (**N**+1)\*(**M**+1) punktów o współrzędnych całkowitych, z punktem (0,0) w lewym górnym rogu i punktem (**N**,**M**) w prawym dolnym rogu.

Na dziedzińcu stoi **K** fałszujących osób, każdą opisują współrzędne punktu **Pi**, w którym stoi, oraz zasięg fałszowania, to znaczy promień okręgu o środku w **Pi** w którym słychać daną osobę.

Fałszujące osoby stoją w punktach o współrzędnych całkowitych, ale Hektor (to w końcu jego szkoła i jego dziedziniec!) może poruszać się dowolną nie wychodzącą poza dziedzinieć ścieżką o rzeczywistych współrzędnych kolejnych punktów.

Sprawdź, czy istnieje ścieżka o współrzędnych rzeczywistych łącząca dowolny punkt na dolnej krawędzi dziedzińca (czyli punkt o współrzędnych (**N**,**a**) dla dowolnego rzeczywistego **a** z przedziału od 0 do **M**) z dowolnym punktem na górnej krawędzi (czyli punktem o współrzędnych (0,**b**) dla dowolnego rzeczywistego **b** z przedziału od 0 do **M**), która nie wychodzi poza obszar dziedzińca i nie przechodzi przez obszary fałszowania żadnej ze śpiewających osób.

## 입력

W pierwszej linii wejścia znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu zestawu znajdują się trzy oddzielone spacjami, opisane w treści liczby całkowite **N**, **M** i **K** ( 1 <= **N**, **M** <= 1000, 1 <= **K** <= 1000 ). Następnie w **K** kolejnych liniach opisywane są kolejne fałszujące osoby. Każdą opisują trzy oddzielone spacjami liczby całkowite **wi**, **ci**, **ri** ( 0 <= **wi** <= **N**, 0 <= **ci** <= **M**, 1 <= **ri** <= 1000 ), gdzie (**wi**,**ci**) oznaczają współrzędne danej osoby, a **ri** jej zasięg fałszowania.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać "TAK", jeśli poszukiwana ścieżka istnieje i "NIE" w przeciwnym wypadku.

## 힌트

![](./001_preview)
