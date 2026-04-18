---
title: "Bergsvandring"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:52:53.987883+00:00"
---

## 문제

![](./001_preview)

En bergskedja består av $n$ punkter, ($x\_1$, $y\_1$) till ($x\_n$, $y\_n$), där $x\_1 < x\_2 < ... < x\_n$. Mellan punkt $i$ och punkt $i+1$ görs ett linjesegment.

Några vandrare vill ta sig över hela bergskedjan, dvs gå från punkt $1$ till punkt $n$. De kan dock inte gå på linjesegment om dess lutning är strikt större än $d$. Här definierar vi lutningen av linjen genom ($x\_i$, $y\_i$) och ($x\_j$, $y\_j$) som

$$ \frac{|y\_i - y\_j|}{|x\_i - x\_j|} $$ där $|x|$ betecknar absolutvärdet av $x$.

För att göra vandringen möjlig kan de bygga broar i bergskedjan. En bro representeras också som ett linjesegment och byggs alltid mellan två punkter $i$ och $j$. En bro får självklart inte ha större lutning än $d$, och dessutom går det inte att bygga en bro som går igenom berget på något ställe.

Bestäm den minsta totala längden av de broar som behöver byggas för att vandringen ska vara möjlig.

## 입력

På först raden står heltalet $n$ och flyttalet $0 < d \le 10^5$, separerade av mellanslag. De $n$ följande raderna innehåller två heltal $0 < x\_i, y\_i \le 10^5$, koordinaterna för punkt $i$, också separerade av mellanslag. Det är garanterat att $x\_i < x\_{i+1}$.

## 출력

Skriv ut ett flyttal - minsta totala längden av broar som behövs för att göra vandringen möjlig. Om det är omöjligt att utföra vandringen oavsett hur man bygger broarna, skriv istället ut $-1$.

Ett svar på det här problemet kommer att räknas som korrekt om det absoluta felet är mindre än $10^{-3}$. Det är garanterat att resultatet för ett testfall inte påverkas av en *liten* ändring av talet $d$ (detta för att undvika precisionsfel vid jämförelser av flyttal).
