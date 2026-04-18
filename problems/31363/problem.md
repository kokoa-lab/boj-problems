---
title: Lunch
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 2
solved_users: 2
acceptance_rate: 13.333%
collected_at: 2026-04-17T19:26:40.083538+00:00
---

## 문제

The swamp looks like a narrow lane with length $n$ covered by floating leaves sized $1$, numbered from $1$ to $n$ with a fly sitting on the top of each. A little toad is sitting on one of the leaves instead of a fly. Its name is Kvait and it is about to have lunch. It can jump to the bordering leaf or jump it over to the next one in any direction. When landing it eats a fly. Kvait is already quite a big toad and the leaves are unstable so when it jumps away the leaf starts sinking.

In order to have lunch Kvait needs to eat all of the flies. It starts his journey from the leaf with number $s$ and has to finish on the leaf with number $f$. Yet jumping to the bordering leaf takes more Kvait’s energy than skipping a leaf over. It is necessary to plan the toad’s movements to get lunch with minimal energy spent.

## 입력

Single line contains three integers $n$, $s$, $f$ ($2 \le n \le 10\,000$, $1 \le s, f \le n$) --- the number of leaves, number of a starting leaf and the number of the finish leaf respectively.

## 출력

Output the minimal number of jumps to the bordering leaves required for the toad to have lunch. If there is no way to eat up, output a single number $-1$.
