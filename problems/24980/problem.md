---
title: "Photoshoot"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 401
accepted: 174
solved_users: 152
acceptance_rate: "44.186%"
collected_at: "2026-04-17T17:17:59.828947+00:00"
---

## 문제

Farmer John, desperate to win the award for best cow photographer at the county fair, is trying to take the perfect photograph of his $N$ cows ($2 \leq N \leq 2\cdot 10^5$, $N$ even).

Farmer John owns cows of two potential breeds: Guernseys and Holsteins. To make his photo as aesthetic as possible, he wants to line up his cows so that as many Guernseys are in even-numbered positions in the line as possible (the first position in the line is an odd position, the next is an even position, and so on). Due to his lack of strong communication with his cows, the only way he can achieve his goal is by asking even length "prefixes" of his cows to reverse themselves (a prefix consists of the range of cows from the first cow up to the $j$th cow for some position $j$).

Please count the minimum number of reversals required for Farmer John to achieve his goal.

## 입력

The first line of input contains the value of $N$.

The second line contains a string of length $N,$ specifying the initial ordering of the cows from left to right. Each 'H' represents a Holstein, while each 'G' represents a Guernsey.

## 출력

Output the minimum number of reversals needed on a single line.

## 힌트

In this example, it suffices to reverse the prefix consisting of the first six cows.

```

   GGGHGHHGHHHGHG (Before)
-> HGHGGGHGHHHGHG (After)
```

Before the reversal, four Guernseys were at even positions. After the reversal, six Guernseys are at even positions. It is impossible for there to be more than six Guernseys at even positions.
