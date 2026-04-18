---
title: Monety
special_judge: false
time_limit: 25 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:35:01.821221+00:00
---

## 문제

Natalia i Cezary lubią grać w gry, a najbardziej w takie, które sami wymyślili. Postanowili, że ułożą przed sobą ciąg stosów monet, po m monet w każdym, przy czym każda moneta będzie albo niebieska, albo czerwona. Natalia w swoim ruchu będzie mogła wybrać dowolną niebieską monetę i usunąć ją z gry wraz ze wszystkimi monetami znajdującymi się nad nią w stosie. Analogicznie, w swoim ruchu, Cezary będzie mógł wybrać dowolną czerwoną monetę i usunąć ją i wszystkie monety z tego samego stosu znajdujące się powyżej. Gracze swoje ruchy wykonywać będą na zmianę, a przegrywa ten, kto nie będzie mógł wykonać prawidłowego ruchu – to jest gdy wszystkie jego monety zostały już wcześniej usunięte z gry.

Znając już zasady, muszą teraz ustalić początkowy stan gry – ciąg d stosów, z których każdy będzie zawierał dokładnie m monet. Ani Natalia, ani Cezary nie chcą mieć nieuczciwej przewagi, więc zgodnie stwierdzili, że ciąg stosów ma być sprawiedliwy. Ciąg stosów nazywamy sprawiedliwym, jeśli przy założeniu, że Natalia i Cezary grają optymalnie, rozgrywkę wygra ten gracz, który nie wykonuje pierwszego ruchu. Tak więc jeśli pierwszy ruch wykona Natalia, to przy optymalnej strategii wygra Cezary, i vice versa: jeśli rozpocznie Cezary, to wygra Natalia.

Para ułożyła już pierwsze k stosów monet po m monet każdy. Teraz zastanawia się, w jaki sposób ów ciąg stosów dokończyć. Doszli już oni do wniosku, że nie ma sensu, żeby w grze było więcej niż n stosów monet.

Pomóż im i dla każdej liczby d z przedziału [k, n] powiedz, ile istnieje różnych sprawiedliwych ciągów d stosów po m monet, które zaczynają się tym ciągiem stosów, który już ułożyli. Dwa ciągi stosów uważamy za różne, jeśli istnieje istnieją i ∈ [1, d] oraz j ∈ [1, m] takie, że j-ta moneta na i-tym stosie jest niebieska w jednym z tych ciągów, a czerwona w drugim.

Jako że wyniki te mogą być bardzo duże, to wystarczy, że podasz ich reszty z dzielenia przez 109 + 7.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite n, m i k (1 ≤ n ≤ 32; 1 ≤ m ≤ 24; 0 ≤ k ≤ n), oznaczające odpowiednio ograniczenie na liczbę stosów, liczbę monet w każdym stosie oraz liczbę już stworzonych stosów.

Kolejne k wierszy zawiera opisy już ustawionych stosów; i-ty z nich zawiera ciąg znaków ‘N’ oraz ‘C’ długości dokładnie m, który oznacza kolory monet w i-tym stosie, zaczynając od dołu. Jeśli j-ty znak tego ciągu to ‘N’, to w i-tym stosie j-ta moneta od dołu jest niebieska. W przeciwnym razie ten znak to ‘C’, a owa moneta jest czerwona.

## 출력

W jedynym wierszu wyjścia powinien znaleźć się ciąg n − k + 1 liczb całkowitych, gdzie i-ta z nich powinna być resztą z dzielenia przez 109 + 7 liczby sposobów, na które można wydłużyć ciąg o i − 1 stosów tak, aby finalny ciąg stosów był sprawiedliwy.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym, jeśli nie dołożymy żadnych stosów, to ciąg jednoelementowy nie będzie sprawiedliwy. Możemy natomiast dołożyć stos NNC – taki ciąg dwóch stosów już będzie sprawiedliwy. Dwa stosy możemy dołożyć na trzy sposoby: [CCN, NNN], [NNN, CCN], [NCN, NCN].
