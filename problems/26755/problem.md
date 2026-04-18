---
title: ... albo psikus!
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 23
accepted: 21
solved_users: 19
acceptance_rate: 95.000%
collected_at: 2026-04-17T17:50:56.983513+00:00
---

## 문제

W Bajtocji panuje pewna tradycja, nieznana w innych zakątkach świata – na początku jesieni dzieci przebierają się w straszne kostiumy i chodzą od domu do domu, zbierając cukierki od mieszkańców.

Bajtek i Bitosia także planują wybrać się na zbieranie cukierków. Mieszkają oni przy bardzo długiej ulicy, która zawiera N domów mieszczących się po tej samej stronie drogi i ponumerowanych kolejno od 1 do N. Odwiedzali już tę ulicę wcześniej i wiedzą, dla każdego i = 1,2,...,N, że gdy odwiedzą i-ty dom, dostaną dokładnie Ci cukierków.

Jako że co roku wybuchały między nimi kłótnie o ostatniego cukierka, Bajtek i Bitosia postawili tym razem koniecznie zebrać parzystą liczbę cukierków. Ich planowana strategia to wybrać pewne dwa numery domów L i R, po czym odwiedzić wszystkie domy pomiędzy nimi, czyli L, L +1, ..., R−1, R. W ten sposób zbiorą dokładnie CL +CL+1 +...+ CR−1 +CR. cukierków.

Na ile różnych sposobów Bajtek i Bitosia mogą wybrać domy L i R tak aby zebrać parzystą liczbę cukierków?

## 입력

W pierwszym wierszu wejścia dana jest liczba N (1 ≤ N ≤ 1 000 000), oznaczająca liczbę domów przy ulicy. W kolejnym wierszu dane jest N liczb C1, C2, ..., CN (1 ≤ Ci ≤ 109 dla 1 ≤ i ≤ N), gdzie Ci oznacza liczbę cukierków, które dzieci mogą zebrać odwiedzając dom o numerze i.

## 출력

Wypisz jeden wiersz, zawierający liczbę możliwych par numerów domów (L,R), dla których dzieci zbiorą parzystą liczbę cukierków.
