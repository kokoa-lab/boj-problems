---
title: Inwazja kosmitów
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T11:57:48.447125+00:00
---

## 문제

W Bajtockim Instytucie Egzobiologii powołano właśnie do życia Zakład Ostrzegania przed Niebezpieczeństwami z Kosmosu. Zatrudnieni w nim naukowcy mają za zadanie zrobić wszystko, aby uchronić obywateli Bajtocji przed skutkami inwazji kosmitów, która niechybnie nastąpi.

W Bajtocji znajduje się *n* miast, położonych wzdłuż Bajtodrogi. Miasta będziemy numerować kolejno od 1 do *n*. W mieście o numerze *i* mieszka *ai* obywateli.

Jak powszechnie wiadomo, kosmici zawsze atakują nocą, co najwyżej jedno miasto. Niestety, ich atak jest natychmiastowy - wszyscy mieszkańcy zaatakowanego miasta zostają błyskawicznie porwani i wytransportowani do galaktyki kosmitów.

Naukowcy w zakładzie pracują nad sposobem ochrony mieszkańców. Ponieważ kosmitów nie interesują bajtockie gryzonie, naukowcy postanowili wykorzystać tresowane szczury do ostrzeżenia pozostałych miast w Bajtocji. Gdy kosmici zaatakują jakieś miasto, dwa szczury wyruszą z tego miasta w przeciwnych kierunkach Bajtodrogi, niosąc wiadomość o napaści. Przebiegnięcie jednego odcinka Bajtodrogi zajmuje im prawie cały dzień, wobec tego wiadomość wysłana z miasta *j* dotrze do miasta *k* tuż przed zapadnięciem zmroku |*k* - *j*|-tego dnia po ataku. Zaalarmowani mieszkańcy chowają się do schronów, gdzie macki kosmitów ich nie dosięgną. Ponieważ bajtockie schrony są dobrze zaopatrzone, ostrzeżeni mieszkańcy pozostaną w nich tak długo, aż kosmici zaprzestaną ataków i wrócą do swojej galaktyki.

Jak widać, opisany system niekoniecznie pozwoli uratować się wszystkim obywatelom Bajtocji. Naukowcy zastanawiają się, ilu mieszkańców zostanie porwanych w najgorszym przypadku.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita *n* (1 ≤ *n* ≤ 1 000 000), oznaczająca liczbę miast w Bajtocji. W drugim wierszu znajduje się ciąg liczb całkowitych *a*1, ..., *an* (0 ≤ *ai* ≤ 109). Określają one liczby mieszkańców kolejnych miast położonych wzdłuż Bajtodrogi.

## 출력

W jedynym wierszu wyjścia należy wypisać liczbę całkowitą oznaczającą maksymalną możliwą liczbę porwanych mieszkańców.
