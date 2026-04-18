---
title: "Parking Ships"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 50
accepted: 19
solved_users: 14
acceptance_rate: "48.276%"
collected_at: "2026-04-17T11:13:27.648392+00:00"
---

## 문제

Life on the great oceans has been good for captain Blackbeard and his fellow pirates. They have gathered so many treasures, that each of them is able to buy a house on their favorite island. The houses on this island are all placed in a long row along the beach line of the island. Next to a house, every pirate is also able to buy his own ship to do their own bit of plundering. However, this causes a whole new kind of problem.

Along the beach line there is a long pier where every pirate can park his ship. Although there is enough space along the pier for all the ships, not every pirate will be able to park in front of his house. A pirate is happy with his parking space if some part of the parking space is in front of the center of his house. Captain Blackbeard has been given the difficult task of assigning the parking spaces to the pirates. A parking space for a pirate i is a range [ai, bi] (ai, bi ∈ R) along the pier such that li ≤ bi−ai, where li is the length of the ship of pirate i. Thus, pirate i is happy if ai ≤ xi ≤ bi, where xi is the center of the house of pirate i. Clearly, parking spaces of different pirates must be interior disjoint (the ends of ranges can coincide).

Above all, the captain wants a good parking space for himself, so he gives himself the parking space such that the center of his ship is aligned with the center of his house. Next to that, he wants to make as many pirates happy as possible. Can you help him out?

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with one integer n (1 ≤ n ≤ 1,000): the number of pirates including the captain.
* n lines with on each line two integers xi (-109 ≤ xi ≤ 109) and li (1 ≤ li ≤ 109): the center of the house of the ith pirate and the total length of his ship, respectively. The first pirate in the input is always the captain.

## 출력

For every test case in the input, the output should contain one integer on a single line: the maximum number of happy pirates using an optimal assignment of the parking spaces. This number includes the captain himself. You can assume that the space along the pier is unbounded in both directions.
