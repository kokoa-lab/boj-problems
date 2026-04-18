---
title: if 3
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 507
accepted: 318
solved_users: 265
acceptance_rate: 65.432%
collected_at: 2026-04-17T14:01:26.093271+00:00
---

## 문제

다음 프로그램을 실행시켰을 때, "`true`"를 출력하는 길이가 N인 문자열 `a, b` 를 찾는 프로그램을 작성하시오.

```
import java.util.*;

public class Main {
    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        String a = sc.next();
        String b = sc.next();
        if (!a.equals(b) && a.hashCode() == b.hashCode()) {
            System.out.println("true");
        } else {
            System.out.println("false");
        }
    }
}
```

실행 환경은 BOJ 채점 서버의 Java 실행 환경과 같다.

## 입력

첫째 줄에 문자열의 길이 N (2 ≤ N ≤ 100)이 주어진다.

## 출력

첫째 줄에 문자열 `a`, 둘째 줄에 문자열 `b`를 출력한다.

문자열 `a`와 `b`는 `java.util.Scanner`의 `next`메소드로 입력받을 수 있어야 한다.

## 힌트

예제는 이 문제의 정답이 아니다.
