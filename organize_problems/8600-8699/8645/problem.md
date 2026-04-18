---
title: Strajk
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:01:42.687391+00:00
---

## 문제

Bajtocja szczyci się posiadaniem największej na świecie kopalni węgla brunatnego. Codziennie węgiel z kopalni jest transportowany siecią kolejową do wszystkich bajtockich miast, aby mieszkańcy mieli czym palić w piecach.

Transport odbywa się w ten sposób, że najpierw pewna liczba pociągów wyrusza z miasta, w którym znajduje się kopalnia, do kilku innych miast, następnie z tamtych miast odjeżdżają kolejne pociągi do jeszcze innych miast i tak dalej. Dla każdego miasta Bajtocji istnieje co najmniej jeden ciąg pociągów *p*1, *p*2, ..., *pk*, taki że węgiel z kopalni jest ładowany do pociągu *p*1, następnie kolejno dla *i* = 1, ..., *k* - 1 węgiel jest przeładowywany z pociągu *pi* do pociągu *p**i*+1, aż w końcu pociągiem *pk* dociera do tego miasta. Do każdego miasta (oprócz miasta z kopalnią) może przyjeżdżać kilka pociągów, jednak nie występują pętle - jeżeli w danym mieście wsiądziemy do pociągu, to na pewno drogą kolejową już do niego nie wrócimy.

Pociągi są skomunikowane - czasy odjazdu są tak dobrane, że pociągi wyruszają z danego miasta dopiero po tym, jak już przyjadą do niego wszystkie zaplanowane pociągi z węglem z kopalni. Jeżeli pociąg będzie się opóźniał, to może to także spowodować opóźnienia innych pociągów. Kolejarze planują strajk: mogą zatrzymać dokładnie jeden pociąg na *k* minut. Zamierzają tak wybrać pociąg, aby sumaryczne opóźnienie wszystkich pociągów było maksymalne.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* oraz *m* (2 ≤ *n* ≤ 400, 1 ≤ *m* ≤ 80 000), oznaczające liczbę miast w Bajtocji i liczbę bezpośrednich połączeń kolejowych. Następny wiersz zawiera jedną liczbę całkowitą *k* (1 ≤ *k* ≤ 109) - maksymalne opóźnienie pociągu zatrzymanego przez kolejarzy. Miasta numerujemy liczbami od 1 do *n*; kopalnia znajduje się w mieście o numerze 1.

W każdym z następnych *m* wierszy znajdują się po cztery liczby całkowite *ai*, *bi*, *wi*, *pi* (1 ≤ *ai*, *bi* ≤ *n*, 0 ≤ *wi*, *pi* ≤ 109, 0 ≤ *wi* + *pi* ≤ 109). Oznaczają one, że zgodnie z rozkładem *i*-ty pociąg wyjeżdża z miasta *ai* punktualnie *wi* minut po wschodzie słońca i przyjeżdża do miasta *bi* punktualnie *pi* minut później, tego samego dnia (bajtocki dzień ma 109 + 1 minut). Czasy wyjazdów pociągów z miasta *m* są nie mniejsze od największego czasu przyjazdu pociągu do *m*.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą - maksymalne sumaryczne opóźnienie pociągów, jakie może spowodować strajk kolejarzy.

## 힌트

Zatrzymanie na 3 minuty pociągu jadącego z miasta 1 do miasta 3 spowoduje opóźnienie tego pociągu oraz dwóch pociągów wyruszających z miasta 3.
