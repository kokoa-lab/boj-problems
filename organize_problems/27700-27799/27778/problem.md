---
title: "Draupnir"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:10:56.815684+00:00"
---

## 문제

Odin has some magical rings which produce copies of themselves. Each "X-day ring" produces one more X-day ring every X days after the day it came into existence. These rings come in six possible varieties: 1-day, 2-day, ..., all the way up to 6-day.

For example, a 3-day ring that came into existence on day 0 would do nothing until day 3, when it would produce another 3-day ring. Then, on day 6, each of those two rings would produce another 3-day ring, and so on.

You know that Odin had no rings before day 0. On day 0, some rings came into existence. At the end of day 0, Odin had Ri i-day rings, for each 1 ≤ i ≤ 6. You know that 0 ≤ Ri ≤ 100, for all i, and at least one of the Ri values is positive.

Fortunately, you also have access to the secret well of knowledge. Each time you use it, you can find out the *total* number of rings that Odin had at the end of a particular day between day 1 and day 500, inclusive. The well will give you the answer modulo 263, because even it can only hold so much information! Moreover, you can only use the well up to **W** times.

Your goal is to determine how many rings of each type Odin had at the end of day 0 — that is, you must find each of the Ri values.
