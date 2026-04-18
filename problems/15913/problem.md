---
title: "가위 바위 보 999"
special_judge: "false"
time_limit: "0.1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 26107
accepted: 24992
solved_users: 1876
acceptance_rate: "23.895%"
collected_at: "2026-04-17T14:08:32.481005+00:00"
---

## 문제

채점 프로그램과 가위 바위 보를 999번 해서, 최대한 많이 이겨 보자.

채점 프로그램은 랜덤을 이용해 가위 바위 보 중 하나를 결정하며, 그 코드를 간단히 나타내면 다음과 같다. 아래 코드의 변수 `judge`가 채점 프로그램이 결정한 값이다.

```

#include <random>
using namespace std;
int main() {
    random_device rd;
    mt19937 gen(rd());
    uniform_int_distribution<int> distribution(0, 2);
    int judge = distribution(gen);
    return 0;
}
```

## 입력

이 문제는 입력이 없다.

## 출력

첫째 줄에 무엇을 낼 것인지 출력한다.

가위는 0, 바위는 1, 보는 2이다.
