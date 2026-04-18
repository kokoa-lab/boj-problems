---
title: "Lampy"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:01:03.973918+00:00"
---

## 문제

Znany architekt, Ziemobit, otrzymał ambitne zadanie - miał zaprojektować korytarz między BBB (Bitockim Bankiem Bitowym) i BUS (Bitockim Urzędem Skarbowym). Oczywiście nasz bohater podołał zadaniu.

Konstrukcja po wybudowaniu zachwyciła wszystkich - całkowicie szklane ściany pozwalały znajdującym się w środku ludziom czuć się jak na świeżym powietrzu, a stojącym na zewnątrz obserwować setki biznesmenów i bizneswomen przenoszących aktówki i segregatory między dwoma najważniejszymi urzędami w kraju. Jedyną osobą, która nie potrafiła podziwiać piękna tego dzieła, był sam Ziemobit. Ilekroć spojrzał na korytarz z boku, oświetlenie wpędzało go w rozpacz - na suficie zamontowano kilka lamp rzucających światło pod kątem $90^{\circ}$.

![](./001_preview)

Nieoświetlone fragmenty były niczym zimne sople zwisające z sufitu. Aż strach było pomyśleć, jak wygląda oświetlenie konstrukcji w nocy. Może jednak nie wszystko było stracone!? Budżet projektu pozwalał na wkomponowanie jeszcze kilku lamp i zmniejszenie ciemnego obszaru.

![](./002_preview)

Znając obecny wygląd korytarza i liczbę lamp, które można dokupić, określ, jakie jest minimalne pole widzianego z zewnątrz nieoświetlonego obszaru. Należy założyć, że korytarz jest tak wysoki, że już początkowy układ lamp oświetlał całą podłogę oraz że na samym początku i końcu korytarza znajdują sie lampy.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby: $N$, $K$ i $D$ ($2 ≤ N ≤ 100\,000$, $0 ≤ K ≤ 100\,000$, $1 ≤ D ≤ 10^9$), oznaczające kolejno: liczbę lamp już wiszących w korytarzu, liczbę lamp, które można dokupić i długość korytarza. W drugim wierszu znajduje się $N$ rosnących liczb całkowitych - oznaczających pozycje lamp. Pierwsza z liczb będzie równa $0$, a ostatnia $D$.

## 출력

Na standardowe wyjście wypisz jedną liczbę rzeczywistą, oznaczającą minimalne nieoświetlone pole po dowieszeniu nie więcej niż $K$ lamp. Twój błąd względny lub bezwzględny nie powinien przekraczać $0.000001$.
