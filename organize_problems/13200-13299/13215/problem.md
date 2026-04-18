---
title: "Fish"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 53
accepted: 30
solved_users: 24
acceptance_rate: "53.333%"
collected_at: "2026-04-17T13:09:26.745720+00:00"
---

## 문제

Kuching the Cat enjoys eating fish. However, he accidently bought a large fish and does not want to eat all of it. To solve his problem, he has subdivided the fish into N linear segments (head to tail) and has given each segment a ‘satisfaction rating’. These segments are labelled 1 to N. The higher the satisfaction rating, the more Kuching will enjoy eating this segment of the fish. However, fish only taste nice if eaten as a chunk. One chunk consists of multiple linear segments of fish that are contiguous/consecutive.

Kuching is very picky and will not enjoy a chunk of fish where the sum of satisfaction ratings is less than K (i.e. he wants the sum to be ≥ K). He wonders how many ways are there to cut a single chunk out of the fish such that he would enjoy eating. Those segments not part of the chunk will be thrown and not eaten

\*To clarify: a chunk must contain at least 1 linear segment of fish and can only contain up to N segments in total (i.e. the entire fish)

## 입력

The first line of input will contain two 32-bit signed integers, N and K. Note that N will always be positive while K can take both positive and non-positive integers. (1 ≤ N ≤ 200,000)

The next line will be an array containing the satisfaction rating of the N segments. The i th integer will be the satisfaction rating of the i th segment of the fish. Do note that the satisfaction ratings will fit into a 32-bit signed integer and can take on positive and non-positive values.

## 출력

Output a single integer, the number ways there are to cut a single chunk out of the fish such that Kuching the Cat would enjoy eating (i.e. sum of satisfaction ratings ≥ K).

## 힌트

Sample Input 1

Kuching the Cat has divided the fish into 5 segments. The first segment has satisfaction rating 1, 2nd has rating -2, 3rd has rating 3, 4th has rating -4 and the 5th has rating 5.

He will only enjoy chunks of fish which the sum of satisfaction ratings is more than or equal to 2.

Hence, the six chunks that he will enjoy are: [1 -2 3], [1 -2 3 -4 5], [-2 3 -4 5], [3], [3 -4 5], [5]

No other possible chunks will have a sum of satisfaction ratings ≥ K.

Do note that [1 3 5] is not a valid chunk as they are not contiguous/consecutive.
