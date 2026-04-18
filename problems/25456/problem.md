---
title: "궁금한 시프트"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 497
accepted: 260
solved_users: 216
acceptance_rate: "52.048%"
collected_at: "2026-04-17T17:27:04.423551+00:00"
---

## 문제

시프트는 두 문자열 $S$, $T$를 생일 선물로 받았다. 두 문자열의 길이는 $N$이고, '`0`' 과 '`1`'로만 이루어져 있다. 두 문자열을 가지고 무엇을 할 수 있을지 고민하던 중 아래 소스 코드도 선물로 받았다.

```

int calc(string S, string T, int s, int t) {
    int n = S.length();
    int i = s;
    int j = t;
    int cnt = 0;
    for (int k=0; k<n; k++) {
        if (S[i] == '1' && T[j] == '1') {
            cnt += 1;
        }
        i = (i+1) % n;
        j = (j+1) % n;
    }
    return cnt;
}
```

`calc`의 `S`와 `T`는 문자열 $S$와 $T$이고, `s`와 `t`는 $0 ≤$ `s` $< N$, $0 ≤$ `t` $< N$을 만족해야 한다. 따라서, `calc`를 호출할 수 있는 방법은 $N^2$개가 있다. 두 문자열 $S$와 $T$가 주어졌을 때, 가능한 `calc`의 리턴값 중 최댓값을 구해보자.

## 입력

첫째 줄에 문자열 $S$, 둘째 줄에 문자열 $T$가 주어진다.

## 출력

가능한 `calc`의 리턴값 중 최댓값을 첫째 줄에 출력한다.
