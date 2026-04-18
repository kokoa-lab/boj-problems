---
title: "Vera and Sorting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 15
accepted: 13
solved_users: 13
acceptance_rate: "86.667%"
collected_at: "2026-04-17T13:59:31.972601+00:00"
---

## 문제

Vera is very smart and invented a new sorting algorithm. She coded the following Python function to count how many steps her algorithm takes.

```

def steps(array):
  if len(array) == 0:
    return 0
  pivot = array[0]
  count = 0
  lesser = []
  greater = []
  for element in array: ## looks at each element in the array
    count += 1
    if element < pivot:
      lesser.append(element) ## e.g. [1,3].append(5) => [1,3,5]
    elif element > pivot:
      greater.append(element)
  return count + steps(lesser) + steps(greater)
```

A permutation P is an ordered set of integers P1, P2, · · · , PN , consisting of N distinct positive integers, each of which are at most N. We will call the number N the size of the permutation.

You are given integers N and K.

Help Vera count the number of permutations P of size N such that steps(P) returns the value K. This number could be large, so output it modulo 109 + 7.

## 입력

The input will be in the format:

```

N K
```

Constraints:

* 1 ≤ N ≤ 30
* 1 ≤ K ≤ 900
* N, K are integers

## 출력

Output one integer, the number of possible permutations, modulo 109 + 7.

## 힌트

For the first example, the 2 valid permutations are 2, 1, 3 and 2, 3, 1.
