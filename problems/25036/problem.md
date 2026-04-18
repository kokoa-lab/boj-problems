---
title: optimizing
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:19:20.948065+00:00
---

## 문제

Write a function `optimizing`:

* input parameter: an `int`-type object `n` satisfying $0\le$`n`$<2^{63}$
* return value: the `int`-type object `f(n)` where `f` is the following Python function:

```

def f(n):
    assert type(n)==int and n>=0
    g=lambda n:sum([x**3 for x in range(n)])
    x=""
    k=0
    while n>=len(x):
        x+=str(g(k))
        k+=1
    return int(x[n])
```
