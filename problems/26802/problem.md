---
title: "Les Bitérables"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 25
accepted: 10
solved_users: 10
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:51:37.567290+00:00"
---

## 문제

W Bajtockim Teatrze Narodowym szykuje się premiera sztuki pt. Les Bitérables. Najwyższa pora zająć się scenografią potrzebną do występu. Otrzymałeś od reżysera wskazówki, jak należy przygotować scenografię na każdy akt wystawianej sztuki. Twoim zadaniem jest opracować plan, który pomoże jak najszybciej zmieniać scenografię pomiędzy aktami.

Dla każdego aktu otrzymałeś opis miejsc na scenie, w których mają pojawić się elementy scenografii. Ustawiane elementy są do siebie bardzo podobne (w końcu wszystkie to jakieś bito-krzaki), dlatego nie jest istotne, który element pojawi się na którym miejscu, o ile jest to miejsce, które wyznaczył reżyser. Zakładamy też, że dwa elementy scenografii nigdy nie pojawią się na tej samej pozycji w czasie jednego aktu.

Nie na każdy akt będą potrzebne wszystkie elementy scenografii. Niewykorzystane elementy należy przechowywać za kulisami. Scenę wraz z kulisami można reprezentować jako przedział [0, d], gdzie na pozycjach 0 i d znajduje się miejsce za kulisami, zaś pozostałe całkowite pozycje oznaczają miejsca na scenie.

Niestety za zmianę scenografii będzie odpowiedzialny tylko jeden pracownik techniczny, a wszystkie elementy scenografii są na tyle ciężkie, że będzie mógł nieść tylko jeden element naraz. Przeniesienie elementu scenografii w trakcie antraktu (czyli przerwy między aktami) z pozycji i na pozycję j zajmie pracownikowi |i − j| sekund, natomiast poza tym przemieszczanie się po scenie zajmuje mu pomijalnie mało czasu. Opracuj plan zmian scenografii między aktami, tak aby każda z przerw trwała jak najkrócej. Na występ zostało przygotowanych sporo elementów scenografii, więc w razie potrzeby za kulisami pracownik znajdzie wymagane elementy.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i d (2 ≤ n ≤ 500 000; 2 ≤ d ≤ 1012) oznaczające odpowiednio liczbę aktów wystawianej sztuki i długość sceny Bajtockiego Teatru Narodowego.

W każdym z kolejnych n wierszy znajduje się nieujemna liczba całkowita si oznaczająca liczbę potrzebnych elementów scenografii w i-tym akcie, a po niej rosnący ciąg si liczb całkowitych p1, p2, . . . , psi (0 < p1 < p2 < . . . < psi < d) oznaczających pozycje, na których należy ustawić owe elementy. Suma wszystkich wartości si nie przekracza 500 000.

## 출력

Na wyjście należy wypisać n − 1 wierszy; w i-tym z nich należy wypisać jedną liczbę całkowitą oznaczającą minimalny czas w sekundach potrzebny na wykonanie wszystkich niezbędnych zmian, aby przygotować scenografię pomiędzy aktem i a aktem i + 1.

## 힌트

Wyjaśnienie przykładu: W trakcie pierwszego antraktu należy przenieść elementy: z pozycji 4 na pozycję 3, z pozycji 7 na pozycję 6 i zza kulis (pozycja 10) na pozycję 8. Stąd potrzebny czas na wykonanie zmian to 4 sekundy.

W trakcie drugiego antraktu należy przenieść elementy: z pozycji 3 za kulisy (pozycja 0), z pozycji 6 na pozycję 5 i z pozycji 8 za kulisy (pozycja 10). Wobec tego potrzebny czas to 6 sekund.
