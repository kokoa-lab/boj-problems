---
title: Renoveringen
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 46
accepted: 40
solved_users: 35
acceptance_rate: 89.744%
collected_at: 2026-04-17T15:42:01.452896+00:00
---

## 문제

Johanna håller på att renovera hemma i sin lägenhet. Eftersom Johanna inte gillar att lämna saker åt slumpen har hon planerat in i detalj precis hur många spikar hon behöver under renoveringen. Totalt sett behöver hon $N$ spikar med längderna $x\_1, x\_2, \dots, x\_N$. I hennes spiklåda har hon $M$ spikar av längderna $y\_1, y\_2, \dots, y\_M$.

Om Johanna behöver en spik med längd $x\_i$ kan hon använda en spik med längd $y\_j$ om $x\_i \le y\_j$ eftersom hon kan kapa av den längre spiken tills den är precis så lång som behövs. Däremot kan hon inte kombinera två korta spikar till en längre spik, eller kapa en spik flera gånger (den har ju bara ett spikhuvud).

Innan Johanna ska börja med renoveringen vill hon veta:

* hur många spikar hon behöver köpa, och
* vilka längder spikarna hon behöver köpa ska ha.

Hon vill köpa så få spikar som möjligt, och vill dessutom köpa spikar av så kort total längd som möjligt.

## 입력

På den första raden står två heltal $1 \le N \le 15$ och $1 \le M \le 15$ -- antalet spikar Johanna behöver och antalet spikar Johanna har. På den andra raden står $N$ heltal $1 \le x\_1, x\_2, \dots, x\_N \le 100$, längderna på de spikar Johanna behöver. På den tredje raden står $M$ heltal $1 \le y\_1, y\_2, \dots, y\_M \le 100$, längderna på de spikar Johanna har.

## 출력

Programmet ska först skriva ut ett heltal: det minsta antalet spikar Johanna behöver köpa. På nästa rad ska programmet skriva ut längderna på spikarna Johanna ska köpa, i stigande ordning.

## 힌트

I exempel 1 uppfyller behöver Johanna bara fylla på med tre extra spikar av längderna $13$, $28$ och $77$.

I exempel 2 behöver Johanna köpa en till spik av längd $11$, och dessutom kapa en spik av längd $100$ till $50$. Hon skulle kunnat köpa en spik av längd $50$ och kapa spiken av längd $100$ till längd $11$, men då behöver hon köpa spikar av längre total längd.
