---
title: "Pyramids"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 78
accepted: 31
solved_users: 24
acceptance_rate: "47.059%"
collected_at: "2026-04-17T19:47:26.369947+00:00"
---

## 문제

Everyone knows that Pharaoh Khufu was a great ruler, but many are unaware that he was also a fashion enthusiast. Back in the day, he had $N$ pyramids numbered from $0$ to $N - 1$, with pyramid $i$ ($0 ≤ i < N$) consisting of $A[i]$ stones. He also had the latest catalogue of the most fashionable pyramids of the year. The catalogue consists of $N$ pyramids numbered from $0$ to $N - 1$, with pyramid $i$ ($0 ≤ i < N$) consisting of $B[i]$ stones.

For any $x$ and $y$, such that $0 ≤ x ≤ y < N$, we define a **range of pyramids** $A[x..y]$ to be a sequence $A[x], A[x + 1], \dots , A[y]$. We also define a range of pyramids $B[x..y]$ analogously.

Every day, Khufu would browse the catalogue and choose two ranges of pyramids $A[L..R]$ and $B[X..Y ]$ where $R - L = Y - X$ (the values of $L$, $R$, $X$ and $Y$ may be different every day). After that, he would like to know whether it's possible to **transform** his range $A[L..R]$ to become equal to the catalogue's range $B[X..Y ]$. Transforming a range consists of performing the following step an arbitrary number of times: take one stone from a pyramid within the range and move it to an adjacent pyramid within the range.

Your task is to answer multiple questions of the following form. Given four integers $L$, $R$, $X$, and $Y$, determine whether it is possible to transform $A[L..R]$ into $B[X..Y ]$. Note that the number of stones in each pyramid never actually changes, Khufu only wonders if one range could be transformed into the other one.
