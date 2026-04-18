---
title: gGames (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 25
accepted: 17
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T12:49:39.745463+00:00
---

## 문제

The country of elves is planning to hold an elimination tournament, and there are 2**N** elves who would like to take part. At the start of the tournament, they will be given unique ID numbers from 1 to 2**N**, and the Elf President will line them up in some order.

The tournament is a series of matches between two elves, and every match has one winner and one loser (there are no ties). In the first round, the first elf in the line competes against the second elf in the line, the third elf competes against the fourth elf, and so on. After the first round, the 2**N-1** elves who lost leave the line, and the 2**N-1** elves who won remain where they are. Then, the remaining elves play the second round in the same way: the first remaining elf in the line competes against the second remaining elf in the line, the third remaining elf competes against the fourth remaining elf, and so on. After **N** rounds, there will be only one elf remaining, and that elf is the winner.

**M** of the elves are sensitive, which means that they will be very sad if they have to compete in matches against their friends during the games. Specifically, the ith elf will be sad if they have to compete with their friends in the first **Ki** rounds. (Note that friendship is not necessarily mutual: if one elf considers another elf to be a friend, the other elf does not necessarily consider that elf to be a friend.)

The Elf President wants to know: is there a way to specify the initial positions of all 2**N**elves to guarantee that no elf will be sad, no matter what happens in the tournament?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of one line with two integers **N** and **M**, then **M** sets of two lines each, in which the first line has integers **Ei**, **Ki**, and **Bi** for one elf, and the second has **Bi** integer ID numbers of that elf's friends.

### Limits

* 1 ≤ **T** ≤ 200.
* 0 ≤ **M** ≤ 2**N**.
* 1 ≤ **Ei** ≤ 2**N**.
* 1 ≤ **Ki** ≤ **N**.
* **M** ≤ sum(**Bi**) ≤ min(2 \* **M**, 2**N**).
* 1 ≤ **N** ≤ 3.

## 출력

For each test case, output one line containing "Case #x: ", where x is the case number (starting from 1), followed by `YES` or `NO`.
