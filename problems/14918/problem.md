---
title: 더하기
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7422
accepted: 5711
solved_users: 5369
acceptance_rate: 77.970%
collected_at: 2026-04-17T13:45:22.973266+00:00
---

## 문제

두 개의 정수 입력 a, b를 받아서 a+b를 출력하시오.

C 입출력 예제

```

#include <stdio.h>
…
scanf(“%d%d”, &a, &b);
printf(“%d\n”, a+b);
```

C++ 입출력 예제

```

#include <iostream>
…
cin >> a >> b;
cout << a+b << endl;
```

JAVA 입출력 예제

```

import java.util.Scanner;
Scanner sc = new Scanner(System.in);
a = sc.nextInt();
b = sc.nextInt();
System.out.println((a+b));
```

## 입력

a b; a와 b는 -100,000과 100,000 사이의 정수이다.

## 출력

a+b
