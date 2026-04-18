---
title: 홍준이는 FFT를 좋아해
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 132
accepted: 33
solved_users: 20
acceptance_rate: 32.787%
collected_at: 2026-04-17T13:02:40.684983+00:00
---

## 문제

홍준이는 Fast Fourier Transformation(FFT)을 좋아하고 즐겨 사용해요.

FFT는 convolution을 계산하는 알고리즘입니다. 길이가 n이고 0번째 원소부터 n-1번째 원소까지 있는 수열 a, b가 있고 c가 다음과 같이 정의될 때 c를 빠르게 계산해줍니다.

\[c\_i = \sum\_{j=0}^{i}{a\_jb\_{i-j}}\]

홍준이는 이 식을 조금 바꾸어보았습니다.

\[c\_i = \max(a\_jb\_{i-j}) (0 \le j \le i)\]

계산하기가 편하도록 홍준이는 수열 a는 1부터 n까지의 원소만 가지고, 수열 b는 0 또는 1인 원소만 가지는 경우만 고려합니다. 수열 a와 수열 b가 주어졌을 때, 홍준이를 대신에 수열 c를 계산해주는 프로그램을 작성하세요.

홍준이는 게을러서 수열 a와 수열 b조차 그 원소들을 다 알려주기 귀찮아서, 세 개의 정수 n, d, x로 여러분이 수열 a와 b를 직접 생성하길 바랍니다. 수열 a와 b를 계산하는 의사코드는 다음과 같습니다. ‘%’ 연산은 나머지를 구하는 연산이고, ‘swap( )’은 값을 교환하는 함수입니다.

```

//x is 64-bit variable;
function getNextX() {
    x = (x * 37 + 10007) % 1000000007;
    return x;
}
function initAB() {
    for(i = 0; i < n; i = i + 1){
        a[i] = i + 1;
    }
    for(i = 0; i < n; i = i + 1){
        swap(a[i], a[getNextX() % (i + 1)]);
    }
    for(i = 0; i < n; i = i + 1){
        if (i < d)
            b[i] = 1;
        else
            b[i] = 0;
    }
    for(i = 0; i < n; i = i + 1){
        swap(b[i], b[getNextX() % (i + 1)]);
    }
}
```

## 입력

첫째 줄에 3개의 정수 n, d, x가 주어집니다. (1 ≤ d ≤ n ≤ 100,000, 0 ≤ x ≤ 1,000,000,006)

## 출력

수열 c의 원소들을 0번째 원소부터 n-1번째 원소까지 차례대로 공백을 사이에 두고 출력한다.
