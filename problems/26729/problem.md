---
title: Walizki
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:50:39.585531+00:00
---

## 문제

Zastanawialiście się kiedyś, gdzie trafiają Wasze walizki po zdaniu ich na lotnisku? Tuż za zasłonką, za którą znikają, znajduje się wielka hala wypełniona skomplikowanym układem platform i taśmociągów, które odpowiednio sortują bagaże.

Bajtazar jest odpowiedzialny za ocenę projektu owej hali w nowo planowanym lotnisku Bajtszawa-Bitom. Według planu w hali ma znaleźć się n platform, ponumerowanych liczbami całkowitymi od 1 do n. Każda walizka ma początkowo trafiać na pierwszą z nich. Z każdej platformy może wychodzić pewna liczba jednokierunkowych taśmociągów, które prowadzić będą do platform o ściśle większych numerach. Jeśli z jakiejś platformy nie wychodzi żaden taśmociąg, to walizka po trafieniu na nią zostanie z niej zabrana ręcznie przez personel lotniska i przeniesiona do odpowiedniego samolotu. Jeśli zaś z platformy wychodzą jakieś taśmociągi, to ważna jest ich kolejność – pierwsza walizka, która trafi na taką platformę, opuści ją pierwszym taśmociągiem, druga opuści ją drugim i tak dalej. Gdy walizka opuści platformę ostatnim z taśmociągów z niej wychodzących, to następna walizka znów opuści ją pierwszym, i tak w kółko.

Po dostarczeniu walizki na pierwszą platformę jej podróż taśmociągami i odebranie przez personel mają miejsce, zanim na pierwszą platformę trafi następna walizka. Innymi słowy, w każdym momencie taśmociągami podróżuje co najwyżej jedna walizka.

Da się zauważyć, że po przyjęciu pewnej liczby walizek układ lotniska „zresetuje się”, czyli powróci do stanu, w którym każda platforma z wychodzącymi taśmociągami następną walizkę wypuści pierwszym z nich. Bajtazar zastanawia się, jaka jest minimalna dodatnia liczba walizek, po przetworzeniu których układ zresetuje się. Pomóż mu i oblicz tę wartość!

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 100), oznaczająca liczbę platform.

W następnych n wierszach znajdują się opisy platform. W i-tym z tych wierszy najpierw znajduje się nieujemna liczba całkowita ri, oznaczająca liczbę taśmociągów wychodzących z i-tej platformy. Jeśli ri = 0, to z owej platformy walizki odbierane są ręcznie przez personel lotniska. Jeśli zaś ri > 0 to dalej, w tym samym wierszu, następuje ri liczb całkowitych li,1, li,2, . . . , li,ri (i < li,1 < li,2 < . . . < li,ri ≤ n), oznaczających numery platform do których prowadzą kolejne taśmociągi wychodzące z i-tej platformy. Walizki opuszczają i-tą platformę taśmociągami zgodnie z kolejnością podaną na wejściu (a zatem w rosnącej kolejności numerów docelowych platform).

## 출력

W jedynym wierszu wyjścia powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną dodatnią liczbę walizek, po dostarczeniu których na pierwszą platformę układ lotniska zresetuje się.

## 힌트

Wyjaśnienie przykładów: Układ platform i taśmociągów w pierwszym teście przykładowym wygląda następująco:

![](./001_preview)

Niżej zobrazowane są trasy, którymi na swoje docelowe platformy trafiają kolejne walizki:

![](./002_preview)

Po sześciu walizkach każda platforma znów wypuści następną walizkę pierwszym wychodzącym z niej taśmociągiem, zatem odpowiedzią jest liczba 6.

Układ platform i taśmociągów w drugim teście przykładowym wygląda następująco:

![](./003_preview)

Pierwsza walizka zostanie odebrana przez personel lotniska bezpośrednio z pierwszej platformy i nie zmieni niczego, zatem układ będzie zresetowany już po niej.
