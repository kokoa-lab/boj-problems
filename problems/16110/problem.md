---
title: Kiwis vs Kangaroos II
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 27
accepted: 14
solved_users: 12
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:11:31.745657+00:00
---

## 문제

Last year’s feud between the Kiwis and the Kangaroos is still ongoing. Somehow, the word game did not seem to squash the rivalry that has formed between them! Again, they have turned to you to settle this.

You have decided that you will hold a head-to-head programming tournament. Each country, Australia and New Zealand, will send some number of programmers (not necessarily the same number) to compete in the tournament. The programmers from Australia are called ‘kangaroos’, and the programmers from New Zealand are called ‘kiwis’. You have set up n stadiums to hold the tournament. The tournament will take place in n separate rounds.

In each round, n different kangaroos will battle against n different kiwis, with one kangaroo battling one kiwi in each stadium (n battles per round, so n2 battles in total). To keep things interesting for the spectators, no programmer may battle in any given stadium more than once, though they may battle against the same opponent multiple times in different rounds.

The king of the kangaroos has nominated m kangaroos. The ith kangaroo must fight in exactly ti different battles. Similarly, the queen of the kiwis has nominated k kiwis. The ith kiwi must fight in exactly si battles.

Find a valid tournament schedule that satisfies the above constraints.

## 입력

The first line of input contains three integers n (1 ≤ n ≤ 200), which is the number of stadiums and rounds, m (n ≤ m ≤ n2), which is the number of kangaroos, and k (n ≤ k ≤ n2), which is the number of kiwis. The second line contains m integers t1, . . . , tm (1 ≤ ti ≤ n), which are the number of battles each of the kangaroos should compete in. The third line contains k integers s1, . . . , sk (1 ≤ si ≤ n), which are the number of battles each of the kiwis should compete in. It is guaranteed that t1 + · · · + tm = n2 and s1 + · · · + sk = n2.

## 출력

Display a valid schedule.

The schedule should be displayed over n lines. The ith line is the schedule for round i. Each line must contain n battles. Each battle must be of the form avb, where a is the kangaroo in the battle and b is the kiwi in the battle (v is just the character ‘v’). The kangaroos are numbered 1, . . . , m and the kiwis are numbered 1, . . . , k. The first battle listed on each line is the battle in stadium 1, the second battle listed on each line is the battle in stadium 2, and so on. See the sample output for clarity.

If there are multiple solutions, any one will be considered correct. It is guaranteed that at least one valid schedule exists.
