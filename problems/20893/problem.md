---
title: Snöbollskrig 1
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:42:52.479535+00:00
---

## 문제

I en [oriktad](./001_Graf__grafteori), viktad graf med $N$ noder leker $L$ länder snöbollskrig under IOI. I början har varje land ett fort i någon nod.

Vid tid $0$ börjar varje land ge sig ut på snöbollskrig. Snöbollskrig fungerar såhär:

* Om ett land äger ett fort beger sig tävlanden från landet ut längs alla kanter från fortet, alla med samma hastigheter.
* Om två länder möts längs en kant stannar länderna och krigar (för alltid).
* Om två länder möts i en nod stannar länderna och krigar (för alltid).
* Om ett land når en nod där länder redan krigar, går det med i kriget.
* Om ett land når en nod före något annat land bygger det landet ett fort i noden, och beger sig därefter ut längs kanterna från noden enligt regel 1.

Notera att reglerna medför att högst ett land kan ha ett fort i en viss nod. Om två länder kommer till en nod samtidigt kommer de deltagare som kom till noden stanna där och kriga oändligt länge, utan att bege sig vidare.

Avgör vilka par av länder som kommer kriga mot varandra.

## 입력

Den första raden innehåller tre heltal $N,L,M$ ($2 \le N \le 100\,000, 2 \le L \le 50, 1 \le M \le 100\,000$): antal noder, antal länder och antal kanter i grafen, respektive. Därefter följer $L$ rader med heltal, som säger vilken nod varje lands startbas är på. Sist följer $M$ rader med vardera tre heltal $a, b, w$ ($0 \le a,b < N, a \neq b, 1 \le w \le 2\,000$). Detta betyder att det finns en (oriktad) kant mellan noder $a$ och $b$ (noll-indexerade), av längd $w$.

Det kommer högst finnas en kant mellan varje par av noder, och inga två länder kommer att starta på samma nod.

## 출력

För varje par av länder $a, b$ som krigar ska du skriva ut en rad `a b`, där $a < b$ och länderna indexeras från 0. Dessa ska skrivas ut i sorterad ordning, sorterat efter det första indexet först. Om exempelvis $L = 3$ och alla tre länder krigar ska du skriva ut:

```

0 1
0 2
1 2
```
