---
title: Tasowanie
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:57:52.406028+00:00
---

## 문제

Bajtazar dał w prezencie swojemu synowi, Bajtkowi, talię kart. Talia składa się z *n* kart, ponumerowanych liczbami od 1 do *n*.

Bajtek bardzo ucieszył się z prezentu. Przez cały wieczór siedział w swoim pokoju i bawił się, tasując karty w talii. Doszedł przy tym do takiej wprawy, że za każdym razem wychodziło mu to tak samo, tzn. podczas tasowania karta z pozycji *k* (dla 1 ≤ *k* ≤ *n*) przechodziła zawsze na pozycję *ak* (oczywiście 1 ≤ *ak* ≤ *n*).

W pewnym momencie do pokoju Bajtka przyszedł tata i powiedział, że czas już spać. Bajtek uprosił tatę, aby pokazał mu jeszcze przed snem, jak powinno się tasować karty. Wówczas Bajtazar potasował karty tak, że karta z pozycji *k* znalazła się na pozycji *bk* (znów 1 ≤ *k*, *bk* ≤ *n*).

Bajtek patrzył z podziwem na to, z jaką wprawą jego tata tasuje karty. Sam też chciałby tak umieć! Niestety Bajtek jest jeszcze mały i nie umie tasować tak jak jego tata. Wpadł jednak na pomysł, że spróbuje kilka razy powtórzyć swój sposób tasowania, tak aby na końcu otrzymać taki układ, jak po tasowaniu taty.

Teraz chłopiec nie może zasnąć, bo zastanawia się, czy jest to w ogóle możliwe. Pomóż mu!

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 1 000 000). Drugi i trzeci wiersz zawierają opisy permutacji *a*1, ..., *an* oraz *b*1, ..., *bn*, czyli ciągi *n* parami różnych liczb całkowitych z zakresu od 1 do *n*. Możesz założyć, że te dwie permutacje są różne.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedno słowo `TAK` lub `NIE`, w zależności od tego, czy istnieje takie *k* > 1, że powtarzając *k*-krotnie tasowanie Bajtka, można uzyskać potasowanie Bajtazara.
