---
title: "Sum of Subrectangle Areas"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 238
accepted: 112
solved_users: 77
acceptance_rate: "44.253%"
collected_at: "2026-04-17T14:07:25.298661+00:00"
---

## 문제

The following code snippet calculates the sum of the areas of all the sub rectangular grid in a rectangular grid from (0,0) to (N,N). Find an efficient way to compute that.

```

sum = 0
for r1 = 0 to N-1
  for c1 = 0 to N-1
    for r2 = r1+1 to N
      for c2 = r2+1 to N
        sum = sum + (r2-r1)*(c2-c1)
print(sum)
```

## 입력

Input starts with T the number of test cases. Each test case consists of a single integer N.

## 출력

For each test output the sum (as computed above). Please note that even though N will fit into 64 bit integer, the sum may not be.
