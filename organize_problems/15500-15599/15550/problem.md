---
title: if 2
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 1697
accepted: 834
solved_users: 725
acceptance_rate: 53.823%
collected_at: 2026-04-17T14:01:29.018660+00:00
---

## 문제

다음 프로그램을 실행시켰을 때, "`true`"를 출력하는 변수 `a, b, c`의 자료형과 값을 찾는 프로그램을 작성하시오.

```

#include <iostream>
using namespace std;
int main() {
    ??? a = ???;
    ??? b = ???;
    ??? c = ???;
    if (a == b && b == c && c != a) {
        cout << "true" << '\n';
    } else {
        cout << "false" << '\n';
    }
    return 0;
}
```

실행 환경은 BOJ 채점 서버의 C++17 실행 환경과 같다.

## 입력

입력은 없다.

## 출력

첫째 줄에 변수 `a`의 자료형과 값, 둘째 줄에 변수 `b`의 자료형과 값, 셋째 줄에 변수 `c`의 자료형과 값을 공백으로 구분해 출력한다. 자료형은 `int`, `long long`, `float`, `double`만 가능하다. 출력한 값이 자료형에 알맞지 않은 경우에는 틀리게 된다.

값은 아래 소스가 런타임 에러 없이 읽을 수 있는 값을 의미한다.

```
istringstream sin(line);
자료형 temp;
assert(sin >> temp);
```

## 힌트

예제는 문제의 정답이 아니다.
