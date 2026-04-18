---
title: 함수의 리턴값
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 175
accepted: 32
solved_users: 22
acceptance_rate: 23.656%
collected_at: 2026-04-17T10:45:07.605885+00:00
---

## 문제

창영이는 다음과 같은 함수를 작성했다.

```

int fun() {
    int ret = 0;
    for (int a = X1; a <= Y1; ++a)
        for (int b = X2; b <= Y2; ++b)
        ...
            for (int <n-th> = XN; <n-th> <= YN; ++<n-th>)
                ret = (ret + 1)  % 1000000007;
    return ret;
}
```

<N-th>는 영어 알파벳의 N번째 소문자이다. Xi와 Yi는 100,000보다 작거나 같은 양의 정수 또는 해당 루프 바깥 쪽에서 등장한 변수가 될 수 있다.

예를 들어, X3은 a, b, 또는 정수가 될 수 있다. Xi와 Yi중 적어도 하나는 변수 이름이 아닌 정수이며, 이는 모든 i에 해당된다.

Xi, Yi의 값이 주어졌을 때, 함수의 리턴값을 출력하는 프로그램을 작성하시오.

만약 (X1, Y1) = (1, 2), (X2, Y2) = (a, 3), (X3, Y3) = (1, b)라면, 함수는 다음과 같다.

```

int fun() {
    int ret = 0;
    for (int a = 1; a <= 2; ++a)
        for (int b = a; b <= 3; ++b)
            for (int c = 1; c <= b; ++c)
                ret = (ret + 1)  % 1000000007;
    return ret;
}
```

## 입력

첫째 줄에 양의 정수 N(1 ≤ N ≤ 26)이 주어진다. 다음 N개의 줄에는 Xi와 Yi가 X1 Y1부터 차례대로 주어진다. 만약 Xi와 Yi가 모두 정수라면 Xi ≤ Yi이다.

## 출력

첫째 줄에 함수의 리턴값을 출력한다.
