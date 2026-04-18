---
title: cmp
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 21
accepted: 11
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T14:18:42.363477+00:00
---

## 문제

You must design an algorithm for an ancient computer whose memory is just an array of 10240 bits. The memory is initialized to zero, after which you may write and read a single bit at a time.

You must implement two operations on this computer:

* `remember(a)`: `a` is an integer between 0 and 4095
  + The implementation of this operation may call:
    - `bit_set(address)`: `address` is an integer between 1 and 10240
      * The memory bit at position `address` will be set to 1
* `compare(b)`: `b` is an integer between 0 and 4095
  + if `b` < `a`, it should return -1
  + if `b` = `a`, it should return 0 if `b` > `a`, it should return 1
  + The implementation of this operation may call:
    - `bit_get(address)`
      * Returns the memory bit at position `address`: 1 if it was set through `bit_set()` during the `remember(a)` operation, and 0 otherwise.

Implement `remember()` and `compare()` to minimize the total number of memory accesses (`bit_set()` and `bit_get()`) in the worst-case for all possible values of `a` and `b`.

Your solution will be evaluated exhaustively:

```

define AllMemory = array [0..4095][1..10240] of bits
set AllMemory to zeros
for a = 0..4095:
        define bit_set(address): AllMemory[a][address] = 1 
        remember(a)
let maxA= the maximum number of bit_set() calls executed for any a
for (a,b) ∈ {0..4095}×{0..4095} in random order (i.e. all valid pairs (a,b) are considered, in some random order)
        define bit_get(address): return AllMemory[a][address]
        answer =compare(b)
        if answer for comparing a and b is incorrect : your score = 0; exit
let maxB = the maximum number of bit_get() calls executed for any (a,b) pair
T=maxA + maxB
If (T>20): your score = 0; exit
else your score = 1 + 9 * (21– T); exit
```
