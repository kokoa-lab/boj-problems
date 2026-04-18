---
title: "Johnny and the Quadratic Equation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:53:51.760458+00:00"
---

## 문제

Johnny recently learned about this whole quadratic equation thing. Being an avid young programmer, he immediately wrote the following code that was supposed to help in his homework:

```

#include<cstdio>
int main() {
    unsigned int a,b,c,x=0;
    scanf("%u %u %u",&a,&b,&c);
    do {
        if (a*x*x+b*x+c==0) {
            puts("YES");
            return 0;
        }
        x++;
    } while(x);
    puts("NO");
    return 0;
}
```

where all calculations are performed on unsigned 32-bit integers (in other words, modulo 232). But, well, it turned out that this code runs rather slow, even on his recently updated monster gaming rig. Maybe you could help him?

## 입력

The input contains several test cases. The first line contains an integer t (t ≤ 104) denoting the number of test cases. Then t tests follow, each of them consisting of three space separated integers a, b and c (0 ≤ a, b, c < 232).

## 출력

For each test case output the answer of the program above.
