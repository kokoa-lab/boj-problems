---
title: "Training Schedule for ICPC"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 103
accepted: 42
solved_users: 41
acceptance_rate: "41.837%"
collected_at: "2026-04-17T17:28:12.954765+00:00"
---

## 문제

With little time remaining until ICPC, you decided to reschedule your training plan. As maintaining both mental and physical vitality is important, you decided to spend n days of the remaining n + m days for training, and m days for repose. The question is which days should be used for the training and which for the repose. A schedule that increases your *ICPC power* more is better.

Training days increase the power, and consecutive training days are more effective. One day of training on the k-th day of consecutive training days increases the power by 2k − 1, where k = 1 for the first day of the consecutive training days. A single training day increases the power by only 1, but two consecutive training days increase it by 1 + 3 = 4, and three consecutive training days increase it by 1 + 3 + 5 = 9.

Repose days, on the other hand, decrease the power, and consecutive repose days decrease it more rapidly. One day of repose on the k-th day of consecutive repose days decreases the power by 2k − 1, where k = 1 for the first day of the consecutive repose days. A single repose day decreases the power by only 1, but two consecutive repose days decrease it by 1 + 3 = 4, and three consecutive repose days decrease it by 1 + 3 + 5 = 9.

Let us compute the largest increment of your ICPC power after n + m days of training and repose by the best training schedule. Note that, if you have too many repose days, this may be negative.

## 입력

The input consists of multiple datasets, each in the following format.

```

n m
```

Here, n and m are the numbers of training and repose days, respectively. Neither of them exceeds 106, and at least one of them is non-zero.

The end of the input is indicated by a line containing two zeros. The number of datasets does not exceed 100.

## 출력

For each of the datasets, output in a line the largest increment of ICPC power after n + m days of training and repose by the best training schedule.
