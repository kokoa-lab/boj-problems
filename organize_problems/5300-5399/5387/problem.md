---
title: Walking the Plank
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:13:29.107695+00:00
---

## 문제

A bunch of pirates have successfully conquered a commercial vessel. The ship itself is too badly damaged, so the entire shipload needs to be transferred to the pirate ship.

The pirates have anchored a plank to both ships, which the pirates can use to go from one ship to the other, but it can only support one pirate at a time.

Each pirate executes the following routine:

1. Walk across the plank from the pirate ship to the commercial ship
2. Pick up an item from the cargo hold and return to the plank
3. Cross the plank back to the pirate ship with the item
4. Put the item in the cargo hold and return to the plank

Each of these four steps takes a given amount of time for each pirate. Every pirate will repeat these steps until the number of pirates on the commercial ship equals the number of items there (i.e. there’s nothing more for the pirate to collect).

If a pirate gets to the plank and it’s in use by another pirate, he will wait at his side of the plank. When the plank is vacated and there are pirates on both sides of the plank, the pirates on the side of the commercial vessel (carrying some item) will get to go first. At both sides of the plank, the pirates queue up, i.e. the first one to get there will be the first one to cross. Should two or more pirates arrive at the same side of the plank at the exact same time, the pirate who was slowest (i.e. the one who has taken the most time to and from the cargo hold on this ship) gets to go first. Can you determine how long it takes before the last pirate has crossed the plank with the last item?

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers N and P, satisfying 1 ≤ N ≤ 100,000 and 1 ≤ P ≤ 1,000: the number of items on the commercial vessel and the number of pirates, respectively.
* P lines, each with 4 integers t1 through t4, satisfying 1 ≤ ti ≤ 1,000: the time in seconds it takes this pirate to complete each step (as listed above).

At the start, all pirates are queued up at the plank on the pirate ship in the order given in the input (the first pirate is the first to cross over).

## 출력

For every test case in the input, the output should contain one integer on a single line: the time in seconds between the time the first pirate starts crossing the plank and the time the last pirate has crossed the plank carrying the last item.
