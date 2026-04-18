---
title: base2i
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 95
accepted: 43
solved_users: 21
acceptance_rate: 33.871%
collected_at: 2026-04-17T16:18:42.928425+00:00
---

## 문제

Write a function `P4`:

* Mr. Park ($(1+6i)$ years old) has two eyes, so he loves $2i$. He wants to advertise the base $2i$ system.
* In the base $2i$ system, each complex number has the following representation: \[\cdots d\_2d\_1d\_0.d\_{-1}d\_{-2}\cdots\] which means \[\cdots+d\_2\cdot b^2+d\_1\cdot b^1+d\_0\cdot b^0+d\_{-1}\cdot b^{-1}+d\_{-2}\cdot b^{-2}+\cdots\] where $b=2i$, and $d\_k\in\{0,1,2,3\}$ for each $k$.
* input parameter: two integers `x`, `y` satisfying $\max(|$`x`$|$,$|$`y`$|)\le10^6$
* return value: the string representing the complex number `x`$+i$`y` in the base $2i$ system, satisfying the followings:
  + Each character in the string is one of '`0`', '`1`', '`2`', '`3`', '`.`'.
  + The string contains exactly one '`.`'.
  + There is exactly one character after '`.`'.
  + The string does not start with '`.`'.
  + The string does not start with '`0`' if there are more than one character before '`.`'.
* For example, `31.0` is the base $2i$ representation of $1+6i$ since $1+6i=3\cdot(2i)^1+1\cdot(2i)^0+0\cdot(2i)^{-1}$
