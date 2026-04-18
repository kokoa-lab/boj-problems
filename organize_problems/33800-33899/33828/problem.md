---
title: "Piracka Chciwość"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 7
accepted: 4
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:24:21.444912+00:00"
---

## 문제

Po wielomiesięcznym i pełnym niepowodzeń rejsie, piraci ze statku *Floating Point* przypadkowo odkryli skarb złożony z $m$ jednakowych złotych monet. Postanowili więc podzielić skarb i zakończyć rejs.

Podczas rejsu piraci zdążyli się nawzajem poznać. Wszyscy oni wiedzą, że wszyscy piraci myślą perfekcyjnie logicznie (wielu z nich zaczęło swoją piracką karierę od łamania zabezpieczeń w oprogramowaniu), a także kierują się głównie chciwością, aczkolwiek niektórzy piraci są bardziej chciwi od innych. Została też jednoznacznie ustalona liniowa hierarchia – piraci zostali ponumerowani liczbami od $1$ do $n$.

Do podziału skarbu piraci stosują tradycyjną piracką technikę. Pirat o najmniejszym numerze (wśród jeszcze niewyrzuconych za burtę) proponuje podział skarbu, czyli dla każdego niewyrzuconego pirata $i$ określa $b\_i$, całkowitą nieujemną liczbę złotych monet, którą ten pirat otrzyma w proponowanym podziale (suma wszystkich wartości $b\_i$ wynosi $m$). Następnie wszyscy piraci (włącznie z proponującym) głosują za lub przeciw zaproponowanemu podziałowi. Jeśli co najmniej $50\%$ piratów zagłosuje za podziałem, to skarb jest rozdzielany zgodnie z propozycją. W przeciwnym przypadku pirat dzielący zostaje wyrzucany za burtę i nie bierze udziału w dalszych negocjacjach, ani nie otrzymuje żadnych złotych monet. Po czym procedura ta jest powtarzana (kolejny pirat w hierarchii proponuje podział pozostałym piratom).

Każdy pirat $i$ głosuje za zaproponowanym podziałem, jeśli w przypadku odrzucenia podziału:

* zostałby wyrzucony za burtę po zaproponowaniu swojego podziału,
* lub $b\_i ≥ d\_i + a\_i$, gdzie $d\_i$ jest liczbą monet, które pirat dostałby po odrzuceniu podziału, zaś $a\_i$ jest jego współczynnikiem chciwości.

Wszyscy piraci znają wszystkie współczynniki chciwości oraz wiedzą, że wszyscy będą się kierować w swoich wyborach następującą deterministyczną strategią:

* Jeśli nie istnieje żaden akceptowalny podział (czyli taki, który byłby zaakceptowany przez co najmniej połowę niewyrzuconych za burtę piratów), to pirat proponuje, że sam weźmie cały skarb. Po czym pogodzony ze swoim losem daje się wyrzucić za burtę.
* Jeśli istnieje akceptowalny podział, to któryś z takich podziałów zostanie zaproponowany (lepiej otrzymać nawet $0$ monet niż zostać wyrzuconym za burtę).
* Spośród wielu możliwych akceptowalnych propozycji pirat wybiera podział, w którym zatrzyma największą część skarbu dla siebie.
* Piraci są skłonni do obwiniania piratów bliżej w hierarchii o wcześniejsze niepowodzenia, więc jeśli nadal podział nie jest jednoznaczny, to wolą przydzielać więcej monet piratom o większym numerze. A dokładniej: pirat $i$, wybierając spośród jeszcze dostępnych akceptowalnych podziałów, minimalizuje kolejno: liczbę monet otrzymanych przez pirata $i + 1$, następnie liczbę monet otrzymanych przez pirata $i + 2$ itd.

Twoim zadaniem jest napisanie programu, który określi, ile złotych monet otrzyma każdy z piratów, zgodnie z powyższymi regułami.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite $n$ oraz $m$ ($1 ≤ n ≤ 50\, 000$, $1 ≤ m ≤ 5\, 000\, 000$) oznaczające odpowiednio liczbę piratów oraz liczbę złotych monet do podziału.

W drugim wierszu znajduje się ciąg $n$ liczb całkowitych $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ 64$), oznaczający współczynniki chciwości kolejnych piratów.

## 출력

Na wyjście należy wypisać jeden wiersz zawierający $n$ liczb całkowitych $b\_1, b\_2, \dots , b\_n$. Jeśli $i$-ty pirat zostanie wyrzucony za burtę po zastosowaniu procedury opisanej w zadaniu, to $b\_i = -1$; w przeciwnym przypadku $b\_i$ oznacza liczbę monet, które $i$-ty pirat otrzyma.

## 힌트

Wyjaśnienie przykładów: W pierwszym przykładzie mamy trzech piratów: Algora, Bajtazara i Chara. Gdyby Algor został wyrzucony za burtę, to Bajtazar dokonałby podziału, w którym sam otrzymuje wszystkie $100$ monet, a Char nic nie otrzymuje. Wprawdzie Char nie zaakceptowałby takiego rozwiązania, ale zostałby przegłosowany przez Bajtazara.

W związku z tym Algor nie jest w żaden sposób w stanie przekonać Bajtazara do głosowania za (musiałby mu zaproponować co najmniej $100 + 1$ monet). Zatem potrzebuje przekonać Chara, dając mu odpowiednio dużo monet (a konkretnie co najmniej $0 + 56$). W związku z tym Algor oferuje $56$ monet Charowi, a $44$ monety zostawia sobie – Algor i Char zagłosują za takim podziałem, przegłosowując Bajtazara.

W drugim przykładzie pierwszy pirat ma za mało złotych monet do podziału, by usatysfakcjonować wystarczająco wielu piratów. Proponuje więc, że weźmie monetę dla siebie, po czym zostaje wyrzucony za burtę. Drugi pirat ma do wyboru dwa podziały, które są zaakceptowane. Może dać monetę trzeciemu albo czwartemu piratowi – zgodnie z regułami wybiera ten drugi podział.

W trzecim przykładzie za podziałem zaproponowanym przez pierwszego pirata zagłosowali piraci o numerach $1$, $2$ oraz $5$.
