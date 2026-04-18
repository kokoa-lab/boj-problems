---
title: Xtreme gcd sum
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 416
accepted: 64
solved_users: 51
acceptance_rate: 20.732%
collected_at: 2026-04-17T12:31:33.341350+00:00
---

## 문제

간단한 문제입니다. 정수 상수인 a1, b1, ..., an, bn의 값이 주어질 때 아래 소스코드를 실행하면 sum변수에 최종적으로 어떤 값이 저장되는지 구해주세요.

```

very big int sum = 0; 
for ( int x1 = a1 ; x1 <= b1 ; x1++ ) 
    for ( int x2 = a2 ; x2 <= b2 ; x2++ ) 
        .... 
            for ( int xn = an ; xn <= bn ; xn++ ) 
                sum = sum + gcd(x1, x2, ..., xn);
```

너무 간단한가요? 저도 그렇게 생각해요. (웃음)

여기서 gcd함수는 x1, x2, ..., xn의 최대공약수를 구하는 함수입니다.

## 입력

첫 번째 줄에는 자연수 n이 주어진다.

이후 n개의 줄의 i번째 줄에는 ai, bi(1 ≤ ai ≤ bi ≤ 1,000,000)가 공백으로 구분되어 주어진다.

1 ≤ n ≤ 10,000인 입력이 주어진다.

## 출력

C/C++에서는 `very big int`형 같은 좋은 변수형이 없으므로 sum의 값을 1,000,000,007로 나눈 나머지를 출력한다.
