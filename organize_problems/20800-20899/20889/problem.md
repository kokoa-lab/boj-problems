---
title: "Bitryssland"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:42:58.641629+00:00"
---

## 문제

I Republiken Bitryssland har det nyligen införts ett nytt system för mynt. Det finns $N$ olika valörer av mynt som är värda $2^0, 2^1, 2^2, ..., 2^{N-1}$.

Den lilla staden Napsaks är känd för att vara fylld av intressanta affärer. Samtidigt är Napsaks ökänd för att det aldrig finns någon växel i affärerna. Man får inte heller betala mer än vad det kostar. Det är därför mycket viktigt att ta med sig gott om mynt av lämpliga valörer för att kunna köpa allt man vill ha.

I Napsaks bor Darja-Pavla. Hon planerar att gå och handla julklappar och har tagit med sig $a\_i$ mynt av värde $2^i$ ($i = 0, 1, ..., N-1$). Hon ska besöka $M$ olika affärer och i varje affär ska hon köpa en sak. Saken hon köper i affär $i$ kostar $b\_i$ ($i = 0, 1, ..., M-1$). Hon är självklart orolig över att hennes mynt inte kommer att räcka för att betala för allt hon vill köpa. Hjälp henne att avgöra detta!

## 입력

Den första raden innehåller två heltal $1 \le N \le 50$ och $1 \le M \le 100\,000$, separerade med blanksteg. Nästa rad innehåller de $N$ blankstegsseparerade heltalen $0 \le a\_0, a\_1, ..., a\_{N-1} \le 10^{15}$. Den tredje och sista raden innehåller de $M$ blankstegsseparerade heltalen $0 \le b\_0, b\_1, ..., b\_{M-1} \le 10^{15}$.

## 출력

Skriv ut `ja` om Darja-Pavla kan betala för allt hon vill köpa med sina mynt. Annars, skriv ut `nej`.
