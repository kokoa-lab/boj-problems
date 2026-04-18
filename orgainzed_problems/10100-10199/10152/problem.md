---
title: Matryca
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:19:40.544399+00:00
---

## 문제

Bajtocki Zakład Poligraficzny (BZP) otrzymał duże zlecenie na produkcję prążkowanych tapet, stanowiących hit sezonu w projektowaniu wnętrz. Każda tapeta składa się z *n* jednakowej szerokości barwnych pionowych pasków. BZP ma zająć się zaprojektowaniem oraz wydrukowaniem tapet. Zleceniodawca z założenia określił barwy niektórych pasków na tapecie. W przypadku pozostałych pasków pozostawił BZP pełną dowolność.

Do wydruku tapet w BZP używa się matryc drukujących pewną liczbę kolejnych pasków na tapecie. Matryca ma określone barwy każdego z drukowanych pasków i może być krótsza niż cała tapeta. Jeśli matryca składa się z *k* pasków, przykłada się ją we *wszystkich* *n* - *k* + 1 możliwych pozycjach, na których jej paski pokrywają się z paskami tapety, za każdym razem drukując wszystkie paski matrycy. W ten sposób jeden pasek tapety może zostać zadrukowany więcej niż raz. W przypadku, gdy dany pasek zostanie zadrukowany różnymi barwami, jego ostateczny kolor będzie stanowił mieszankę tych barw.

Pracownicy BZP, niezależnie od posiadanego wyczucia estetyki, chcieliby przede wszystkim zaprojektować możliwie najkrótszą matrycę, która pozwoli wydrukować całą tapetę. Muszą oni pamiętać o tym, że w przypadku pasków określonych przez zleceniodawcę muszą użyć czystej barwy, bez domieszki innych barw. Innymi słowy, przy każdym przyłożeniu matrycy pokrywającym taki pasek, barwa paska na matrycy musi być dokładnie taka, jak określona przez zleceniodawcę.

## 입력

Jedyny wiersz wejścia zawiera napis złożony z wielkich liter alfabetu łacińskiego oraz gwiazdek (`*`), określający oczekiwany wygląd tapety. Poszczególne litery oznaczają różne barwy pasków, natomiast gwiazdki oznaczają paski, których barwa nie została określona przez zleceniodawcę. Długość napisu *n* spełnia 1 ≤ *n* ≤ 1 000 000.

## 출력

Twój program powinien wypisać jeden wiersz zawierający jedną liczbę całkowitą *k*: minimalną długość matrycy, która pozwala wydrukować żądaną tapetę.

## 힌트

Matryca o długości 6 pozwalająca wydrukować przedstawioną na wejściu tapetę (złożoną z siedmiu pasków) to `ABBBBA`.
