---
title: "Aku Negaraku"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 170
accepted: 127
solved_users: 79
acceptance_rate: "70.536%"
collected_at: "2026-04-17T14:07:20.925552+00:00"
---

## 문제

1st Academy is an international leadership training academy based in Kuala Lumpur. Every year, the company trains thousands of people to be supplied to companies around the world. To be fair amongst all the trainees, the company will do the selection process using numbering system. The trainees will choose a number from 1 to N, and one number is not limited to only one trainee. The N represents the total number of companies that request trainees from the academy. A number, M, would be picked at random, and the selection starts with a trainee whose number is 1, and then in every M’th people after that, wrapping around to 1 after N, and ignoring trainees already selected. For example, if N = 15 and M = 6, trainees would be selected in the order: 6, 12, 3, 10, 2, 11, 5, 15, 13, 9, 14, 4, 1, 8, 7. All the selected trainees except the last one (which is number 7) will be supplied to companies outside of Malaysia.

However, Leong preferred to stay and work in Malaysia. To him, there is no better place other than Malaysia. He does not mind being located anywhere as long it is Malaysia. As a friend of him, you could help him to choose a number that will save him from being located outside.

## 입력

Input will consist of a series of lines, each line containing the number of companies (N) with 1 ≤ N ≤ 1500, and a skipping value (M) with 1 ≤ M ≤ 50. The values will be terminated by a line consisting of double zeros (0 0) as shown in sample input output.

## 출력

Output will consist of a series of lines, one for each line of the input. Each line will consist of the number M according to the above scheme.
