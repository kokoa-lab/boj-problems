---
title: "Szklanki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 16
solved_users: 11
acceptance_rate: "64.706%"
collected_at: "2026-04-17T12:02:18.314632+00:00"
---

## 문제

Bitoasia ustawiła pewną liczbę szklanek w rzędzie i do każdej nalała tyle samo wody, następnie wyszła do łazienki. W tym czasie do pokoju ze szklankami przyszedł Bajtokozik i postanowił zrobić Bitoasi psikusa - szybko poprzelewał wodę między szklankami.

Gdy Bitoasia wróciła i zobaczyła, że w szklankach jest nierównomierna ilość wody, to bardzo się zdenerwowała i pobiegła rozpłakana do Bitomamy. Jednak, po przeprowadzeniu dochodzenia, Bitomama Bitoasi nie znalazła sprawcy. Nie pozostało więc nic innego, jak przelać wodą ze szklanek tak, aby w każdej była taka sama ilość wody.

Bitoasia chce wykonać jak najmniejszą liczbę ruchów, aby zbytnio się nie zmęczyć. Pojedynczy ruch polega na wzięciu dowolnej szklanki i przelaniu wody do szklanki **sąsiedniej** (z lewej bądź prawej strony). Stwierdź, ile minimalnie ruchów musi wykonać Bitoasia.

Zakładamy, że pojedyncza szklanka może pomieścić całą wodę ze wszystkich szklanek. Wiemy, że na początku w każdej szklance była równomierna ilość wody, której liczba jednostek była liczbą całkowitą. Bajtokozik podczas przelewania nie wylał żadnej kropli poza szklankę oraz żadna kropla nie wyparowała.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę szklanek ustawionych w rzędzie. Następny wiersz wejścia zawiera *n* liczb całkowitych *w*1, *w*2, ..., *wn* (1 ≤ *wi* ≤ 106), gdzie *wi* oznacza liczbę jednostek wody znajdującej się w *i*-tej szklance (po psikusie Bajtokozika).

## 출력

Pierwszy wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej liczbie ruchów, jakie może wykonać Bitoasia.
