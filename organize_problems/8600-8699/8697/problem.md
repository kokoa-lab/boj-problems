---
title: "Drzewa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:02:20.480288+00:00"
---

## 문제

Pamiętacie Fifusia, który nie znosił informatyki? Obecnie dowódca postawił przed nim bardzo ważne zadanie. Fifuś ma nadzieję, że jeśli uda mu się je wykonać, to wyrwie się z korpusu szeregowych i zostanie mianowany kapralem.

Fifuś wraz ze swoim oddziałem jest obecnie na froncie, ukryty w bazie, a na zachód od nich roztacza się niebezpieczny obszar, na którym mogą znajdować się nieprzyjaciele. Na obszarze tym znajduje się *n* - 1 ponumerowanych drzew (od 2 do *n*). Baza, która nie jest drzewem (oznaczona numerem 1), położona jest na wschód w stosunku do innych drzew. Od każdego drzewa wychodzi dokładnie jedna ścieżka w kierunku wschodnim, która prowadzi do bazy lub do innego drzewa oraz pewna liczba ścieżek w kierunku zachodnim, które prowadzą do innych drzew. Ponadto z bazy do każdego drzewa da się dojść na dokładnie jeden sposób.

Misja Fifusia rozpocznie się przy pewnym drzewie (lub w bazie) i będzie polegała na przemieszczaniu się pomiędzy drzewami w kierunku zachodnim tak długo, jak to będzie możliwe. Każda ścieżka ma określoną trudność, która wyrażana jest za pomocą małych liter alfabetu: *a* oznacza najłatwiejszą ścieżkę, *z* najtrudniejszą.

Fifuś, jak przystało na dzielnego żołnierza, nie stroni od niebezpieczeństwa. Chciałby, aby misja, którą odbędzie, była najtrudniejszą możliwą. Spośród dwóch misji trudniejsza jest ta, w której trudniejsza jest pierwsza ścieżka, na której te misje się różnią. Jeśli trudności kolejnych ścieżek w obu misjach są odpowiednio takie same, to Fifusia interesuje misja, która kończy się przy drzewie o najmniejszym numerze.

Niestety Fifuś nie wie, gdzie będzie musiał zacząć swoją misję, dlatego dla każdego drzewa (i bazy) chciałby znać najtrudniejszą misję rozpoczynającą się w danym miejscu. Twoim zadaniem jest mu pomóc. Musisz się pospieszyć, bo Gogoli jest coraz więcej, a oddział Fifusia jest w potrzasku.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 500 000). W *n* - 1 następnych wierszach znajdują się opisy ścieżek pomiędzy drzewami.

W *i*-tym wierszu znajduje się liczba całkowita *pi* (1 ≤ *pi* ≤ i - 1) oznaczająca drzewo (lub bazę), do którego dojedziemy idąc wschodnią ścieżką od drzewa o numerze *i* oraz mała litera alfabetu *ci* oznaczająca trudność tej ścieżki.

## 출력

Na standardowym wyjściu powinno się pojawić *n* liczb całkowitych *d*1, *d*2, ..., *dn*, w oddzielnych wierszach, gdzie *di* oznacza numer drzewa, przy którym kończy się najtrudniejsza misja rozpoczynająca się przy *i*-tym drzewie (lub bazie). Jeżeli z wierzchołka *i* nie wychodzi, żadna krawędź w kierunku zachodnim, to należy wypisać 0.
