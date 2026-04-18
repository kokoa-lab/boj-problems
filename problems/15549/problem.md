---
title: "if"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3023
accepted: 1546
solved_users: 1460
acceptance_rate: "53.033%"
collected_at: "2026-04-17T14:01:22.243648+00:00"
---

## 문제

다음 프로그램을 실행시켰을 때, "`true`"를 출력하는 변수 `x`의 자료형과 값을 찾는 프로그램을 작성하시오.

```

import java.util.*;
public class Main {
    public static void main(String[] args) {
        ??? x = ???;
        if (x != 0 && x == -x) {
            System.out.println("true");
        } else {
            System.out.println("false");
        }
    }
}
```

실행 환경은 BOJ 채점 서버의 Java 실행 환경과 같다.

## 입력

입력은 없다.

## 출력

첫째 줄에 변수 `x`의 자료형과 값을 공백으로 구분해 출력한다. 자료형은 `int`와 `long`만 가능하다. 출력한 값이 자료형에 알맞지 않은 경우에는 틀리게 된다.

값은 아래 소스가 런타임 에러 없이 읽을 수 있는 값을 의미한다.

```

String val = "유저가 출력한 값";
// int의 경우
int temp = Integer.parseInt(val);
// long의 경우
long temp = Long.parseLong(val);
```

## 힌트

예제는 문제의 정답이 아니다.

이 문제에서 설명하는 프로그램은 C++에서 Java로 변경되었다. 따라서, 채점 번호가 10936345 이하인 제출에서 `long long`을 출력한 소스는 `long`으로 변경해 채점한다.
