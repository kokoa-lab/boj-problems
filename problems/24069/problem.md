---
title: "BinSearch"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 17
solved_users: 11
acceptance_rate: "32.353%"
collected_at: "2026-04-17T17:03:05.295251+00:00"
---

## 문제

```

bool binary_search ( int n , int p [] , int target ){
    int left = 1 , right = n ;
    while ( left < right ){
        int mid = ( left + right ) / 2;
        if( p [ mid ] == target )
            return true ;
        else if( p[ mid ] < target )
            left = mid + 1;
        else
            right = mid - 1;
    }
    if( p [ left ] == target ) return true ;
    else return false ;
}
```

It is well known that if `p` happens to be sorted, then this code returns `true` if and only if `target` appears within `p`. On the other hand, this may not be the case if `p` is not sorted.

You are given a positive integer $n$ and a sequence $b\_1, \dots , b\_n ∈ \{$`true`, `false`$\}$. It is guaranteed that $n = 2^{k} - 1$ for some positive integer $k$. You must generate a permutation $p$ of $\{1, \dots , n\}$ that follows certain conditions. Let $S(p)$ be the number of indices $i \in \{1, \dots , n\}$ for which `binary_search(n, p, i)` does **not** return $b\_i$. You must set $p$ so that $S(p)$ is small (as detailed in the “Restrictions” section).

Note: a permutation of $\{1, \dots , n\}$ is a sequence of $n$ integers that contains each integer from $1$ to $n$ *exactly* once.

## 입력

The input contains multiple test cases. The first line of input contains $T$, the number of test cases. The test cases follow.

The first line of a test case contains the integer $n$. The second line of a test case contains a string of length n containing only characters '`0`' and '`1`'. These characters are not separated by spaces. If the $i$th character is '`1`', then $b\_i = $`true`, and if it is '`0`', then $b\_i = $`false`.

## 출력

The output data consists of the answers for each of the $T$ test cases. The answer for a particular test case consists of the permutation $p$ generated for that test case.

## 힌트

Example 1. In the first two test cases of the first example, we have $S(p) = 0$.

In the third test case, we have $S(p) = 1$. This is because `binary_search(n, p, 2)` returns `true`, although $b\_2 = $`false`.

In the forth test case, we have $S(p) = 1$. This is because `binary_search(n, p, 4)` returns `true`, although $b\_4 = $`false`.

Example 2. We have $S(p) = 0$ for both test cases.
