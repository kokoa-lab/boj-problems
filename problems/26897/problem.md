---
title: Räkneuttrycket
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T17:52:57.015992+00:00
---

## 문제

Hedvig har fått i läxa att evaluera ett långt räkneuttryck. Det består av icke-negativa heltal åtskilda med operatorerna +, - och \* (plus, minus och gånger). Hon behöver dock inte använda sig av de gängse prioritetsreglerna, utan hon kan fritt välja två närliggande tal med en operator emellan, evaluera detta uttryck och ersätta uttrycket med resultatet av operationen. Proceduren upprepas tills endast ett tal återstår: resultatet av evalueringen av hela uttrycket.

Skriv ett program som beräknar det största möjliga resultatet Hedvig kan få.

![](./001_preview)

En optimal evalueringsordning i andra exemplet.

## 입력

På första raden står en sträng med max 100 tecken: uttrycket som ska evalueras. Det följer mönstret \newline [tal] [operator] [tal] [operator]....[operator] [tal] utan några blanksteg. Varje operator är antingen +, - eller \*, och varje ingående tal $k\_i$ uppfyller $0\leq k\_i < 1000000$. Inget tal skrivs med överflödiga inledande nollor.

## 출력

Ett heltal: det största värdet som kan erhållas genom att evaluera uttrycket i valfri ordning. Detta tal, liksom alla möjliga delresultat som kan uppkomma, är alltid större än $-10^{18}$ och mindre än $10^{18}$.
