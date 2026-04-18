---
title: "Python 문법"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 398
accepted: 137
solved_users: 95
acceptance_rate: "34.926%"
collected_at: "2026-04-17T14:05:15.238252+00:00"
---

## 문제

프로그래밍 언어 Python에는 C나 Java와는 다르게 중괄호를 여닫아서 코드를 구분하지 않는다. 대신에, indendation(들여쓰기 - Tab)으로 구분한다. 이 문제에서는 Python의 구문을 두 가지만 다룰 것이고, 그것들은 다음과 같다.

1. For statement: 반복문에 쓰이는 구문으로써 여러 구문들을 포함할 수 있다. For 문이 시작되면 반복시킬 구문들은 For 문보다 한 번 더 탭으로 띄워야 하고, For 문 안에 블록은 비어있을 수 없다.
2. Execute statement: 실행문이다. 한 줄에 하나씩 쓸 수 있다.

여러 구문들이 indentation 없이 주어졌을 때, indentation을 만족시키는 경우의 수가 총 몇개인지 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 N(1 ≤ N ≤ 5000)개의 문자로 이루어진 문자열이 주어진다. 각 문자는 ‘f’(본문의 For statement) 또는 ‘e’(본문의 Execute statement)로 이루어져 있으며, 만들 수 있는 모든 경우가 Python 문법에 어긋나는 입력은 주어지지 않는다.

## 출력

구문들이 주어졌을 때, Python indentation을 만족시키는 모든 경우의 수를 1,000,000,007로 나눈 나머지를 출력한다.

## 힌트

예제 입력과 출력은 다음의 경우가 존재한다.

```

1)
for statement
    execute statement
for statement
    execute statement

2)
for statement
    execute statement
    for statement
        execute statement
```
