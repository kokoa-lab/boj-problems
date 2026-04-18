---
title: "Karl Coder"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 102
accepted: 34
solved_users: 28
acceptance_rate: "31.111%"
collected_at: "2026-04-17T19:06:51.396857+00:00"
---

## 문제

![](./001_preview)Karl is an aspiring C programmer, and is excited by the risks and rewards of low-level manual memory management. In the program he currently develops, he stores a string containing $N$ non-zero bytes into a buffer named "`buf`". By mistake he accidentally made the buffer $2 N$ bytes in size. The last $N$ bytes of the buffer consists of only zero-bytes.

Now Karl needs to know the value $N$, the size of the string, in a separate part of the program. Traditionally you would recover the length of a string using the `strlen`-function, which reports the position of the first zero-byte in the provided buffer using a linear scan. However, Karl finds that this is much too slow, and that it defeats the advantage of using C in the first place. Can you help Karl efficiently recover $N$ without crashing his program?

![](./002_preview)

The contents of the buffer in sample interaction 3 are shown here.
