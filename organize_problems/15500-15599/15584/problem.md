---
title: "Cow at Large (Platinum)"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 104
accepted: 31
solved_users: 22
acceptance_rate: "32.836%"
collected_at: "2026-04-17T14:02:04.104471+00:00"
---

## 문제

Cornered at last, Bessie has gone to ground in a remote farm. The farm consists of $N$ barns ($2 \leq N \leq 7 \cdot 10^4$) and $N-1$ bidirectional tunnels between barns, so that there is a unique path between every pair of barns. Every barn which has only one tunnel is an exit. When morning comes, Bessie will surface at some barn and attempt to reach an exit.

But the moment Bessie surfaces at some barn, the law will be able to pinpoint her location. Some farmers will then start at various exit barns, and attempt to catch Bessie. The farmers move at the same speed as Bessie (so in each time step, each farmer can move from one barn to an adjacent barn). The farmers know where Bessie is at all times, and Bessie knows where the farmers are at all times. The farmers catch Bessie if at any instant a farmer is in the same barn as Bessie, or crossing the same tunnel as Bessie. Conversely, Bessie escapes if she reaches an exit barn strictly before any farmers catch her.

Bessie is unsure at which barn she should surface. For each of the $N$ barns, help Bessie determine the minimum number of farmers who would be needed to catch Bessie if she surfaced there, assuming that the farmers distribute themselves optimally among the exit barns.

## 입력

The first line of the input contains $N$. Each of the following $N-1$ lines specify two integers, each in the range $1 \ldots N$, describing a tunnel between two barns.

## 출력

Please output $N$ lines, where the $i$th line of output tells the minimum number of farmers necessary to catch Bessie if she surfaced at the $i$th barn.
