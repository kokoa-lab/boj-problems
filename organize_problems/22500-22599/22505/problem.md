---
title: "Sleeping Time"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 27
accepted: 8
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T16:23:56.927711+00:00"
---

## 문제

Miki is a high school student. She has a part time job, so she cannot take enough sleep on weekdays. She wants to take good sleep on holidays, but she doesn't know the best length of sleeping time for her. She is now trying to figure that out with the following algorithm:

1. Begin with the numbers *K*, *R* and *L*.
2. She tries to sleep for *H*=(*R*+*L*)⁄2 hours.
3. If she feels the time is longer than or equal to the optimal length, then update *L* with *H*. Otherwise, update *R* with *H*.
4. After repeating step 2 and 3 for *K* nights, she decides her optimal sleeping time to be *T'*=(*R*+*L*)⁄2.

If her feeling is always correct, the steps described above should give her a very accurate optimal sleeping time. But unfortunately, she makes mistake in step 3 with the probability *P*.

Assume you know the optimal sleeping time *T* for Miki. You have to calculate the probability *PP* that the absolute difference of *T'* and *T* is smaller or equal to *E*. It is guaranteed that the answer remains unaffected by the change of *E* in 10−10.

## 입력

The input follows the format shown below

```

K R L
P
E
T
```

Where the integers 0≤*K*≤30, 0≤*R*≤*L*≤12 are the parameters for the algorithm described above. The decimal numbers on the following three lines of the input gives the parameters for the estimation. You can assume 0≤*P*≤1, 0≤*E*≤12, 0≤*T*≤12.

## 출력

Output *PP* in one line. The output should not contain an error greater than 10−5.
