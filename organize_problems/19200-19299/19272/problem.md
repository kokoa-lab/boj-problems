---
title: Knapsack and Queries
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 7
accepted: 6
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:16:12.417393+00:00
---

## 문제

First, you are given the positive integer $MOD$.

You have a knapsack, that is empty at first.

You have to perform $Q$ queries.

* In each query, you have first to perform either **ADD** or `REMOVE` operation, and then perform `FIND`.
* For **ADD** operation, you are given positive integers $w$ and $v$. You put the cookie with weight $w$ and value $v$ to the knapsack.
* For **REMOVE** operation, you take out the cookie with smallest weight from the knapsack and eat it.
* After each **ADD** or **REMOVE** you perform **FIND** operation: given positive integers $l$ and $r$, you answer the follow question: can you choose cookies from that knapsack so that the $l \leq (X \bmod MOD) \leq r$ ($X$ is sum of the weight of the selected cookies)?. If you can't, output $-1$. Otherwise output the maximum sum of the value of the selected cookies.

## 입력

Input is given in the following format:

$MOD$

$Q$

$t'\_1$ $w'\_1$ $v'\_1$ $l'\_1$ $r'\_1$

$t'\_2$ $w'\_2$ $v'\_2$ $l'\_2$ $r'\_2$

$\ldots$

$t'\_Q$ $w'\_Q$ $v'\_Q$ $l'\_Q$ $r'\_Q$

Queries are encrypted as described later. You can get $t\_i, w\_i, v\_i, l\_i, r\_i$ by decryption $t'\_i, w'\_i, v'\_i, l'\_i, r'\_i$.

You may assume that $1 \leq w\_i, v\_i \leq 10^9$, $0 \leq l\_i \leq r\_i \leq MOD-1$, $t\_i=1$ for **ADD+FIND** query, $t\_i=2$ for **REMOVE+FIND** query (and in this case $w\_i=v\_i=0$), that the cookie, which is given by **ADD**, is *heavier* than any cookies which added by the previous **ADD**, and that when executing **REMOVE**, the knapsack isn't empty.

We prepared the decryption code with C++11 (or later), Java, D, C#. Use class `Crypto` for decryption. The code of class `Crypto` and examples of its usage can be uploaded from [crypto.zip](./001_07b2a738-4858-4568-ac68-6b43c3dc745b) for C++11 (or later), Java, D, C#.

Here is the example for C++:

```

#include <cstdint> //uint8_t, uint32_t
 
class Crypto {
public:    
    Crypto() {
        sm = cnt = 0;
        seed();
    }
    
    int decode(int z) {
        z ^= next();
        z ^= (next() << 8);
        z ^= (next() << 16);
        z ^= (next() << 22);
        return z;
    }
 
    void query(long long z) {
        const long long B = 425481007;
        const long long MD = 1000000007;
        cnt++;
        sm = ((sm * B % MD + z) % MD + MD) % MD;
        seed();
    }
private: 
    long long sm;
    int cnt;
 
    uint8_t data[256];
    int I, J;
 
    void swap_data(int i, int j) {
        uint8_t tmp = data[i];
        data[i] = data[j];
        data[j] = tmp;    
    }
 
    void seed() {
        uint8_t key[8];
        for (int i = 0; i < 4; i++) {
            key[i] = (sm >> (i * 8));
        }
        for (int i = 0; i < 4; i++) {
            key[i+4] = (cnt >> (i * 8));
        }
 
        for (int i = 0; i < 256; i++) {
            data[i] = i;
        }
        I = J = 0;
 
        int j = 0;
        for (int i = 0; i < 256; i++) {
            j = (j + data[i] + key[i%8]) % 256;
            swap_data(i, j);
        }
    }
 
    uint8_t next() {
        I = (I+1) % 256;
        J = (J + data[I]) % 256;
        swap_data(I, J);
        return data[(data[I] + data[J]) % 256];
    }
};
```

The decryption process works in the next way:

* First, you make the instance of `class Crypto`.
* For each query first call the `decode` function in order of $t', w', v', l', r'$. The return values are $t, w, v, l, r$. Then perform the query and call the `query` function with the result of the **FIND**.

The sample C++ code:

```

#include <cstdio>
#include <cstdlib>
#include <cstdint> //uint8_t, uint32_t

class Crypto {
    ...
};

int main() {
    int MOD, Q;
    scanf("%d %d", &MOD, &Q);
    Crypto c;
    for (int i = 0; i < Q; i++) {
        int t, w, v, l, r;
        scanf("%d %d %d %d %d", &t, &w, &v, &l, &r);
        t = c.decode(t);
        w = c.decode(w);
        v = c.decode(v);
        l = c.decode(l);
        r = c.decode(r);
        if (t == 1) {
            (add candy(w, v))
        } else {
            (delete candy)
        }
        long long ans = (answer for query(l, r));
        c.query(ans);
        printf("%lld\n", ans);
    }
}
```

Note that class `Crypto` consume time about $200$ to process $Q = 100\,000$.

## 출력

For each query print the result of **FIND** operation.

## 힌트

The result of decoding Sample 1:

```

10
7
1 5 10 5 5
2 0 0 0 9
1 7 10 2 4
1 12 11 9 9
2 0 0 1 1
1 22 10 2 3
1 32 100 4 4
```

The result of decoding Sample 2:

```

7
20
1 5 44 0 1
1 11 90 0 3
2 0 0 3 4
1 18 68 1 6
1 25 32 2 3
1 31 22 2 3
1 32 26 1 5
1 36 31 3 6
2 0 0 2 5
1 43 10 3 6
2 0 0 5 6
2 0 0 3 4
2 0 0 2 4
2 0 0 1 5
2 0 0 3 5
1 49 48 0 4
2 0 0 1 5
1 50 36 0 6
1 56 48 3 5
1 59 17 3 5
```
