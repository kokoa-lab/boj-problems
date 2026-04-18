---
title: "Minigolf"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 415
accepted: 340
solved_users: 297
acceptance_rate: "82.500%"
collected_at: "2026-04-17T15:42:37.521743+00:00"
---

## 문제

En minigolfanläggning har $N$ stycken banor. Varannan bana (udda nummer) är så kallad "*par 2*" och varannan (jämna nummer) är "*par 3*", där "*par*" är det rekommenderade antalet slag en golfspelare ska klara en viss bana på. Det finns också en regel som säger att om man slår fler än $7$ slag på en bana räknas det ändå bara som $7$ slag vid sammanräkningen.

Skriv ett program som, givet antalet slag du använt på varje bana, beräknar det sammanlagda resultatet över/under par.

## 입력

Först en rad med ett heltal $N$, antalet banor, där $2\le N\le 10$. Sedan en rad med $N$ heltal mellan 1 och 10: antalet slag du använt på varje bana.

## 출력

En rad med ett heltal, det sammanlagda resultatet över/under par.
