---
title: "prlong longf"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 646
accepted: 300
solved_users: 267
acceptance_rate: "50.188%"
collected_at: "2026-04-17T18:18:20.678016+00:00"
---

## 문제

성서는 **Bronze 5** 난이도의 문제를 풀다가 틀렸습니다를 받았다.

계산 도중 수가 너무 커져서 오버플로우가 발생했다고 생각한 성서는 코드 에디터의 “찾기 및 바꾸기” 기능을 사용해서 코드의 `int`를 모두 동시에 `long long`으로 바꾸었는데, `printf`도 모두 `prlong longf`로 바뀌는 사고가 일어났다!

```

#include <stdio.h>

long long main(){
    long long n, res = 1;
    scanf("%d", &n);
    for(long long i = 1; i <= n; i++){
        res *= i;
    }
    prlong longf("%d\n", res);
    return 0;
}
```

스스로 코드를 고치기 귀찮았던 성서는 대회 참가자들에게 바뀐 코드를 주고 초기 상태로 복원해 달라고 부탁하려고 했지만, 주어진 코드에 따라 복원 방법이 유일하지 않을 수 있다는 사실을 깨달았다. 좋은 문제 아이디어를 발견한 성서는 2023 SCON에 다음과 같은 문제를 출제했다.

모든 `int`가 `longlong`으로 바뀐 문자열이 주어진다. 가능한 원래 문자열은 모두 몇 가지인가?

## 입력

첫째 줄에 바뀐 문자열의 길이 $N$이 주어진다.

둘째 줄에 `int`가 모두 `longlong`으로 바뀐 길이 $N$의 문자열이 주어진다.

## 출력

문자열의 초기 상태로 가능한 경우의 수를 출력한다.
