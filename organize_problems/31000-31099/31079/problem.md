---
title: Random Shuffle
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:20:56.737567+00:00
---

## 문제

Prof. Pang is selecting teams that advance to the world final contest. As the regionals are cancelled, he uses random shuffle to rank the teams. There are $n$ teams in total. His code is as follows:

```

uint64_t x;//uint64_t represents 64-bit unsigned integer
int n;
uint64_t rand() {//this is a xor-shift random generator
    x ^= x << 13;
    x ^= x >> 7;
    x ^= x << 17;
    return x;
}
int main() {
    cin >> n;
    cin >> x;
    for (int i = 1; i ≤ n; i++) {//random shuffle [1, 2,..., n]
        a[i] = i;
        swap(a[i], a[rand() % i + 1]);
    }
    for (int i = 1; i ≤ n; i++) {//print the result
        cout << a[i] << (i == n ? '\n' : ' ');
    }
}
```

He compiled and ran his code and then entered $n$ and some special nonnegative integer $x$. He printed the result on paper.

One day later, Prof. Pang forgot his choice for $x$. You are given the result of the code and the integer $n$. Please recover the number $x$ that Prof. Pang had entered.

## 입력

The first line contains a single integer $n$ ($50\le n\le 100000$) -- the number of teams.

The next line contains $n$ integers -- the result printed by Prof. Pang's code. It is guaranteed that the result is correct, i.e., there exists an integer $x$ ($0\le x\le 2^{64}-1$) that leads to the result.

## 출력

Output the integer $x$ ($0\le x\le 2^{64}-1$) Prof. Pang had entered. If there are multiple possible $x$'s, print any one.

## 힌트

Note that the second line of the sample input is wrapped to fit in the width of page.
