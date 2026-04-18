---
title: Pyramidbygge
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 353
accepted: 261
solved_users: 223
acceptance_rate: 73.355%
collected_at: 2026-04-17T17:53:41.108066+00:00
---

## 문제

![](./001_preview)

Figure 1: Ett exempel på en pyramid av höjd 3 med 35 block.

När man ska inleda ett större projekt, exempelvis bygga en pyramid, är det bäst att tänka efter en gång extra. Du ska skriva ett program som beräknar hur hög pyramid man kan bygga om man har tillgång till ett visst antal stenblock.

Vi antar att pyramiden är kompakt, d.v.s. det finns inga hålrum inuti. Vidare byggs den enligt principen i figure 1. Varje lager är alltså kvadratiskt med en sidlängd som är två block mindre än det underliggande lagrets. Det översta lagret består alltid av ett ensamt block.

Det gör ingenting om det blir block över, men det får inte saknas ett enda block.

## 입력

Indata består av ett enda heltal $N$ ($1 \le N \le 100\,000\,000$): antal tillgängliga block.

## 출력

Programmet ska skriva ut en rad med ett heltal: höjden för den största pyramid som kan byggas med som högst $N$ block.
