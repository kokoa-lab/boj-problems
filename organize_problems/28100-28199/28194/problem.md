---
title: "Egor Has a Problem"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 62
accepted: 28
solved_users: 23
acceptance_rate: "41.071%"
collected_at: "2026-04-17T18:19:46.356398+00:00"
---

## 문제

Egor has come up with a hard problem for a training camp! Here it is:

Given an array $a$ of $n$ positive integers sorted in increasing order, find 4 indices $i < j < p < q$ such that $a\_i \cdot a\_q = a\_j \cdot a\_p$.

He then wrote the checker to this problem:

```

// returns true if the solution is found,
// returns false if the solution is not found,
// makes the verdict Wrong Answer right away if the found solution is not valid
bool getAnswer(InStream &stream, vector<long long> a) {
    string s = stream.readToken("NO|YES"); // PE if the string is not NO or YES
    if (s == "NO") return false;
    vector<int> b = stream.readInts(4, 1, (int)a.size()); // 4 indices between 1 and n
    int i = b[0] - 1, j = b[1] - 1, p = b[2] - 1, q = b[3] - 1;  // -1 to make 0-indexed
    stream.ensuref(i < j && j < p && p < q, "4 indices should be in increasing order");
    stream.ensuref(a[q] / a[p] == a[j] / a[i], "the products are not equal");
    return true;
}
```

The multiplication will overflow `long long`, so Egor used division instead. How smart! Although now Egor might have another problem...

## 입력

The first line contains one integer $n$ ($4 \le n \le 500\,000$) --- the size of the array.

The second line contains the array $a\_1, a\_2, \ldots, a\_n$ itself ($1 \le a\_1 < a\_2 < \ldots < a\_n \le 10^{18}$).

## 출력

On the first line print "`YES`" if there is a solution and print "`NO`" otherwise.

If a solution exists, print the 4 chosen indices in order $i, j, p, q$, separated by spaces. If there is more than one solution, you can print any one.
