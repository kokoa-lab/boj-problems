---
title: Binary Search
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 11
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T11:49:19.801091+00:00
---

## 문제

The program fragment below performs binary search of an integer number in an array that is sorted in a nondescending order:

```

#define MAXN 10000

int A[MAXN];
int N;

void BinarySearch(int x)
{
  int p, q, i, L;

  p = 0; /* Left border of the search */
  q = N-1; /* Right border of the search */
  L = 0; /* Comparison counter */
  while (p <= q) {
    i = (p + q) / 2;
    ++L;
    if (A[i] == x) {
      printf("Found item i = %d"
        " in L = %d comparisons\n", i, L);
      return;
    }
    if (x < A[i])
      q = i - 1;
    else
      p = i + 1;
  }
}
```

Before `BinarySearch` was called, N was set to some integer number from 1 to 10000 inclusive and array A was filled with a nondescending integer sequence.

It is known that the procedure has terminated with the message "`Found item i = XXX in L = XXX comparisons`" with some known values of `i` and `L`.

Your task is to write a program that finds all possible values of `N` that could lead to such message. However, the number of possible values of `N` can be quite big. Thus, you are asked to group all consecutive `N`s into intervals and write down only first and last value in each interval.

## 입력

The input file consists of a single line with two integers `i` and `L` (0 ≤ `i` < 10000 and 1 ≤ `L` ≤ 14), separated by a space.

## 출력

On the first line of the output file write the single integer number K representing the total number of intervals for possible values of `N`. Then K lines shall follow listing those intervals in an ascending order. Each line shall contain two integers Ai and Bi (Ai = Bi) separated by a space, representing first and last value of the interval.

If there are no possible values of `N` exist, then the output file shall contain the single 0.
