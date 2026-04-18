---
title: "Splatanie ciągów"
special_judge: "false"
time_limit: "9 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:34:55.595235+00:00"
---

## 문제

Przedziałem w ciągu liczbowym C nazywamy każdy jego niepusty i spójny podciąg. W szczególności oznacza to, że każdy ciąg długości k posiada k(k+1)/2 przedziałów, ponieważ każdy przedział w nim jest wyznaczany przez początek oraz koniec owego przedziału.

Dla danego ciągu liczb całkowitych jego stabilnością nazwiemy długość najdłuższego ściśle monotonicznego przedziału w nim. Dokładniej, stabilność ciągu [c1, c2, . . . , ck] to największa taka liczba całkowita s, że istnieje indeks i (1 ≤ i ≤ k − s + 1) taki, że ci < ci+1 < . . . < ci+s−1 lub ci > ci+1 > . . . > ci+s−1. Przykładowo stabilnością ciągu [8, 6, 1, 3, 5, 7, 4, 2] jest 4, gdyż istnieje w nim ściśle monotoniczny przedział [1, 3, 5, 7], a nie istnieje dłuższy.

Splotem dwóch ciągów A i B nazwiemy każdy ciąg długości |A| + |B|, który posiada taki podciąg (niekoniecznie spójny) równy A, że wszystkie elementy poza tym podciągiem tworzą ciąg B. Na przykład splotami ciągów [1, 2, 3] i [4, 5] są ciągi [1, 4, 2, 5, 3], [4, 5, 1, 2, 3] i [4, 1, 5, 2, 3], ale nie [1, 2, 3, 4, 3] i [1, 2, 3, 5, 4].

Wreszcie przez f(A, B), gdzie A i B są ciągami liczb całkowitych, oznaczamy minimalną możliwą stabilność ich splotu.

Mając dane dwa ciągi liczb całkowitych A i B, o długościach odpowiednio n i m, Twoim zadaniem jest policzyć ~~f(A, B)~~ dla każdej liczby całkowitej x od 1 do n + m włącznie liczbę par (A′, B′) takich, że A′ jest przedziałem w A, B′ jest przedziałem w B i zachodzi f(A′, B′) = x. Jako że opisane liczby mogą być bardzo duże, wystarczy, że podasz ich reszty z dzielenia przez 109 + 7.

Możesz założyć, że wszystkie elementy ciągów A i B są parami różne.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n oraz m (1 ≤ n, m ≤ 300 000), oznaczające odpowiednio długości ciągów A oraz B.

W drugim wierszu wejścia znajduje się ciąg n liczb całkowitych A1, A2, . . . , An (1 ≤ Ai ≤ n + m) – wspomniany ciąg A.

W trzecim wierszu wejścia znajduje się ciąg m liczb całkowitych B1, B2, . . . , Bm (1 ≤ Bi ≤ n + m) – wspomniany ciąg B.

Gwarantowanym jest, że wszystkie elementy z ciągów A oraz B są parami różne. Innymi słowy, konkatenacja ciągów A i B tworzy permutację liczb od 1 do n + m.

## 출력

W jedynym wierszu standardowego wyjścia powinno znaleźć się n + m liczb oddzielonych pojedynczymi odstępami; i-ta z tych liczb powinna być równa reszcie z dzielenia przez 109 + 7 liczby par (A′, B′) takich, że A′ jest przedziałem w ciągu A, B′ jest przedziałem w ciągu B i zachodzi f(A′, B′) = i.

## 힌트

Wyjaśnienie przykładu: Dla przedziałów będących całymi ciągami zachodzi f([1, 2, 5, 7, 4], [8, 3, 6]) = 2, a ich splotem o stabilności równej 2 jest na przykład ciąg [1, 8, 2, 5, 3, 7, 4, 6].

Gdy rozważymy przedziały [1, 2, 5, 7] i [3], to otrzymamy f([1, 2, 5, 7], [3]) = 3, a ich splotem o stabilności równej 3 jest na przykład ciąg [1, 2, 5, 3, 7]. Można wykazać, że pary ciągów ([1, 2, 5, 7], [3]) nie można spleść tak, aby otrzymać ciąg o stabilności mniejszej niż 3.

Dla przedziałów [4] i [6] zachodzi f([4], [6]) = 2, a dobrymi przykładami są oba ich możliwe sploty: [4, 6] i [6, 4].

Każdą parę przedziałów w tym przykładzie można spleść tak, żeby stabilność otrzymanego splotu była nie większa niż 3. Stąd odpowiedzi dla x ≥ 4 są równe 0.
