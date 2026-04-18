---
title: Zapałki
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 127
accepted: 52
solved_users: 39
acceptance_rate: 39.000%
collected_at: 2026-04-17T12:01:04.580895+00:00
---

## 문제

Bajtek bawi się zapałkami. Na jednym z końców zapałki znajduje się główka pokryta masą ułatwiającą zapłon. Bajtek ułożył zapałki w linii prostej jedna obok drugiej, w taki sposób, że każdy koniec zapałki sąsiaduje z końcem pewnej innej zapałki, oprócz dwóch skrajnych zapałek, które sąsiadują tylko jednym końcem.

![](./001_preview)

Przykładowe ułożenie zapałek.

Bajtek chciałby podpalić pierwszą zapałkę (skrajną z lewej) tak aby wszystkie zapałki spaliły się. Pierwszą zapałkę zapali on przy użyciu zapalniczki, może więc to zrobić bez względu na jej ułożenie. Natomiast między kolejnymi zapałkami ogień przeniesie się tylko, jeśli co najmniej jedna z tych zapałek w miejscu połączenia będzie zwrócona główką. Zastanawiamy się, ile minimalnie zapałek musimy odwrócić, aby wszystkie zapałki spaliły się, jeśli podpalimy pierwszą zapałkę.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczającą liczbę zapałek Bajtka. Drugi wiersz opisuje ułożenie kolejnych zapałek - zawiera ciąg $n$ liczb całkowitych $x\_1, x\_2, \dots , x\_n$, przy czym $x\_i$ oznacza zwrot $i$-tej zapałki w ciągu: $0$ jeśli główka zapałki znajduje się z lewej strony, zaś $1$ jeśli główka zapałki znajduje się z prawej strony.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą równą minimalnej liczbie zapałek, jakie należy odwrócić.

## 힌트

![](./001_preview)
