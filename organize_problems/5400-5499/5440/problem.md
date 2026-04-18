---
title: "In and Out"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 32
accepted: 13
solved_users: 13
acceptance_rate: "43.333%"
collected_at: "2026-04-17T11:13:57.024335+00:00"
---

## 문제

The young pirate Will Twister has lost his precious medallion, once given to him by his father. It is now in the hands of governor Goose. Since this medallion is very dear to Will, he decides to steal it back. His presence will not go unnoticed (he’s not a ninja), hence to increase his chances of a successful getaway he will use the cover of night. That does mean though that the journey to the governor’s house will also be dangerous, because someone walking through town at night is suspicious.

Throughout the town, sentries3 are placed at strategically chosen junctions. Will is not a very good fighter, hence he will rely on the element of surprise and his speed to make it past them. However, if he were to pass the same sentry on both the journey to and from the governor’s house, the element of surprise would be gone the second time and there is a big risk that he gets caught. Therefore, he does not want to pass the same sentry twice.

Will’s journey will start and end at the harbor, where he will arrive and leave by boat. He has a map of the town, complete with the locations of the sentries. Given that he’ll have to do a lot of running, he wishes to find the shortest route to and from the governor’s house that doesn’t take him twice past any sentry. Can you help him determine this route?

3A sentry is a stationary guard

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers N and R, satisfying 2 ≤ N ≤ 1000 and 1 ≤ R ≤ 10, 000: the number of junctions and the number of roads, respectively.
* R lines, each with three integers a, b and l, satisfying 1 ≤ a, b ≤ N and 1 ≤ l ≤ 1000, indicating that there is a bidirectional road between junctions a and b of length l.
* One line with one integer S, satisfying 0 ≤ S ≤ min(N − 2, 100): the number of sentries.
* One line with S distinct integers, satisfying 2 ≤ si < N, indicating that there is a sentry at junction si.

The junctions are numbered 1 through N. Will’s boat is at junction 1 and the governor’s house is at junction N. A path from the boat to the governor’s house is guaranteed to exist.

## 출력

For every test case in the input, the output should contain one integer on a single line: the minimum total distance Will has to cover. If there is no route that passes each sentry at most once, the output should be “No safe route” (without the quotation marks) on a single line.
