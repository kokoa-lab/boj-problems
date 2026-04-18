---
title: "SMUPC NAME"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 919
accepted: 534
solved_users: 493
acceptance_rate: "59.976%"
collected_at: "2026-04-17T19:37:59.380424+00:00"
---

## 문제

연재는 제4회 SMUPC에 출전하는 사람들을 위해 **SMUPC NAME**을 만들어주려고 한다. **SMUPC NAME**을 만드는 방법은 아래와 같다.

1. 출전자의 영어 이름에서 알파벳이 중복되지 않도록 추출한다. 특정 알파벳이 여러 번 등장한다면 처음 등장한 경우를 제외하고 해당 알파벳을 버린다.
2. 1번을 통해 만들어진 문자열 맨 뒤에 1번 과정에서 버려진 문자의 총개수에 $4$를 더한 값을 붙인다.
3. 2번을 통해 만들어진 문자열 맨 앞에 출전 등록 번호에 $1906$을 더한 값을 붙인다.
4. 3번을 통해 만들어진 문자열을 뒤집는다.
5. 4번을 통해 만들어진 문자열 맨 앞에 "`smupc_`"를 붙인다.

출전 등록 번호가 $2$이며 "`yeonjaechoi`" 라는 영어 이름을 가진 사람의 **SMUPC NAME**을 규칙에 따라 만들면 다음과 같다.

1. yeonjachi
2. yeonjachi6
3. 1908yeonjachi6
4. 6ihcajnoey8091
5. smupc\_6ihcajnoey8091

출전 등록 번호와 영어 이름이 주어지면 그 사람의 **SMUPC NAME**을 출력하자.

## 입력

첫째 줄에 출전 등록 번호 정수 $N (1 \leq N \leq 100)$과 공백 없이 알파벳 소문자로만 구성된 영어 이름 $S (1 \leq \lvert S \rvert \leq 20)$가 공백으로 구분되어 주어진다.

## 출력

규칙에 따라 만든 **SMUPC NAME**을 출력한다.
