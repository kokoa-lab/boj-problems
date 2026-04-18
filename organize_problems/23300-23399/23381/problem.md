---
title: "Gyrating Glyphs"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 187
accepted: 61
solved_users: 55
acceptance_rate: "32.738%"
collected_at: "2026-04-17T16:47:13.731889+00:00"
---

## 문제

You are rocking the latest breakthrough in Computer Science: animated fonts. Suddenly, all of your colleagues' code looks amazing, and you are finally motivated to review it. Unfortunately, due to the constant rotations, it is hard to distinguish between the $+$ (plus) and the $\times$ (multiply) operators (all the other characters are still readable). The function you are reviewing takes as input $n+1$ integers $a\_0, a\_1, \ldots, a\_n$ and returns the value $$\bigg(\ldots\Big(\big((a\_0 \,\operatorname{op}\_1\, a\_1) \,\operatorname{op}\_2\, a\_2\big) \,\operatorname{op}\_3\, a\_3\Big) \ldots \,\operatorname{op}\_n\, a\_n\bigg)\quad \bmod 10^9+7,$$ where the $n$ operators $\operatorname{op}\_1,\, \operatorname{op}\_2,\, \ldots,\, \operatorname{op}\_n$ are either $+$ or $\times$. For example when given input $(a\_0,a\_1,a\_2) = (1,1,2)$ with hidden operators $(\operatorname{op}\_1,\operatorname{op}\_2)=(+,\times)$, then the function returns $((1+1)\times2)=4 \bmod 10^9+7$.

You can still execute the function a few times on some input and read the returned value. Use this to recover the operators.
