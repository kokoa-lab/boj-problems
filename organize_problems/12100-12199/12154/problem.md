---
title: Counter Culture (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 61
accepted: 27
solved_users: 25
acceptance_rate: 54.348%
collected_at: 2026-04-17T12:51:05.289151+00:00
---

## 문제

In the Counting Poetry Slam, a performer takes the microphone, chooses a number **N**, and counts aloud from 1 to **N**. That is, she starts by saying 1, and then repeatedly says the number that is 1 greater than the previous number she said, stopping after she has said **N**.  
  
It's your turn to perform, but you find this process tedious, and you want to add a twist to speed it up: sometimes, instead of adding 1 to the previous number, you might reverse the digits of the number (removing any leading zeroes that this creates). For example, after saying "16", you could next say either "17" or "61"; after saying "2300", you could next say either "2301" or "32". You may reverse as many times as you want (or not at all) within a performance.  
  
The first number you say must be 1; what is the fewest number of numbers you will need to say in order to reach the number **N**? 1 and **N** count toward this total. If you say the same number multiple times, each of those times counts separately.

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each has one integer **N**, the number you must reach.

### Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **N** ≤ 1014.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimum number of numbers you need to say.

## 힌트

In Case #2, flipping does not help and the optimal strategy is to just count up to 19.  
  
In Case #3, the optimal strategy is to count up to 12, flip to 21, and then continue counting up to 23. That is, the numbers you will say are 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 21, 22, 23.
