---
title: "Virtual Rabbit (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:49:31.899021+00:00"
---

## 문제

Alice just bought a virtual pet rabbit. The rabbit hops around on a screen and can be "fed" by pressing a button. Alice is fond of the rabbit, but she is also busy, and doesn't want to spend too much time taking care of it. However, if the rabbit goes without "food" for too long, it "dies" and Alice loses the game.

Every day, Alice gets up at time **G**, goes to work at time **W**, returns home at time **H**, and goes to bed at time **B**. Alice cannot feed the rabbit while she is at work or asleep -- that is, in the intervals [**W**, **H**) and [**B**, **G**). Note that times **W** and **B** themselves are not valid feeding times, whereas times **H** and **G** are. In any other second, Alice can either push a button to instantly feed the rabbit, or not push the button. Between every two seconds, the rabbit determines the number of consecutive seconds in which it has not been fed, and "dies" if that duration is equal to **X**.

It is currently 00:00:00 on Day 0, and the rabbit has just been delivered to Alice's house by the mail service. (The mail carrier pushes the button at 00:00:00, even if Alice is asleep, and then leaves.) Alice wants to make sure the rabbit is still "alive" at 00:00:00 on day **D**. What is the minimal number of times that she needs to feed the rabbit, if she can keep the rabbit "alive" at all?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of 6 lines. The first 5 lines represent the times **G**, **W**, **H**, **B**, and **X** in "hh:mm:ss" format. The last line consists of one integer **D**.

### Limits

* 1 ≤ **T** ≤ 100.
* It's guaranteed that Alice always goes to bed before midnight and gets up at or after midnight. **G**, **W**, **H**, and **B** are in strictly increasing order within the same day.
* 00:00:00 ≤ **G** < **W** < **H** < **B** ≤ 23:59:59.
* 00:00:00 < **X** ≤ 23:59:59.
* 1 ≤ **D** ≤ 1000.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimal number of times Alice needs to feed the rabbit. If it's impossible for the rabbit to be alive at 00:00:00 on day **D**, output -1.

## 힌트

In sample case #1, Alice could feed the rabbit at 08:00:00 and 20:00:00 every day.

In sample case #2, the poor rabbit will be "dead" before Alice even wakes up on Day 0.
