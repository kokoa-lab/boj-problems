---
title: Array of Discord
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 180
accepted: 81
solved_users: 72
acceptance_rate: 46.753%
collected_at: 2026-04-17T15:46:24.379759+00:00
---

## 문제

Once upon a time, high up on Mount Olympus, it came to pass that the gods held a competition to see who among them was the best at sorting lists of integers.  Eris, the goddess of discord, finds this terribly boring and plans to add some mischief to the mix to make things more fun.  She will sabotage the answers of Zeus so that his list of numbers is no longer sorted, which will no doubt be so embarrassing that he becomes furious and starts a minor war.

Eris must be careful not to be discovered while performing her sabotage, so she decides to only change a single digit in one of the numbers in Zeus' answer.  The resulting number may not have any leading zeros (unless it becomes equal to zero in which case a single zero digit is allowed).  Eris can only replace a digit with another digit -- adding or removing digits is not allowed.

## 입력

The first line of input contains $n$ ($2 \leq n \leq 100$), the length of Zeus' answer.  The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_1 \le a\_2 \le \ldots \le a\_n \leq 10^{15}$), Zeus' answer.

## 출력

If Eris can make the list not be sorted by changing a single digit of one of the numbers, then output $n$ integers $b\_1, \ldots, b\_n$, the resulting list of numbers after making the change.  Otherwise, output "`impossible`".  If there are many valid solutions, any one will be accepted.
