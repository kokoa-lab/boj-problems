---
title: "LCM(i, j)"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 719
accepted: 300
solved_users: 201
acceptance_rate: "38.432%"
collected_at: "2026-04-17T12:44:07.741674+00:00"
---

## 문제

재현이는 다음과 같은 소스를 작성했다.

```

long long mod = 1000000007;
long long all_pair_lcm(int n) {
    long long ans = 0;
    for (int i=1; i<=n-1; i++) {
        for (int j=i+1; j<=n; j++) {
            ans += lcm(i, j);
            ans %= mod;
        }
    }
    return ans;
}
```

n이 큰 경우에 위의 소스를 그대로 실행하면 시간초과가 난다.

n이 주어졌을 때, `all_pair_lcm(n)`을 리턴값을 출력하는 프로그램을 작성하시오.

`lcm(i, j)`는 i와 j의 최소공배수를 구하는 함수이다.

## 입력

첫째 줄에 n이 주어진다. (1 ≤ n ≤ 106)

## 출력

첫째 줄에 `all_pair_lcm(n)`을 리턴값을 출력한다.
