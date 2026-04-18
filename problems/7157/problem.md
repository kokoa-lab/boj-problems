---
title: 조건문
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 52
accepted: 16
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T11:46:40.218101+00:00
---

## 문제

다음과 같은 세 가지 명령(statement)이 있는 아주 간단한 프로그래밍 언어가 있다.

* if <boolean expression> then <statement list> fi
* if <boolean expression> then <statement list> else <statement list> fi
* checkpoint

모든 키워드는 소문자로 작성해야 한다. <statement list>는 하나 또는 그 이상의 명령을 나열한 것이며, 전체 프로그램은 하나의 <statement list> 이다.

<boolean expression>은 다음과 같이 이루어져 있다.

* 변수: 알파벳 대문자 하나
* 연산자: unary ~ (NOT), binary & (AND), binary | (OR)
  + 우선순위: ~ > & > |
* 괄호
* 공백 없음
* <BE> -> ~<BE> or <BE>&<BE> or <BE>|<BE> or (<BE>) or [A-Z]

이 언어로 이루어진 문법에 오류가 없는 프로그램이 주어졌을 때, 각 checkpoint에 도달하려면 각 변수가 어떤 값을 가져야 하는지 구하는 프로그램을 작성하시오.

## 입력

문법에 오류가 없는 프로그램 하나가 입력으로 주어진다. 키워드는 항상 소문자로 작성되어져 있고, 모든 불리언 변수는 알파벳 대문자 하나로 작성되어져 있다. 키워드의 구분은 공백(스페이스, 탭, 줄바꿈)으로 한다. Expression에는 공백이 포함되어져 있지 않으며, 각 <statement list>는 적어도 한 개의 statement를 포함한다. 입력으로 주어지는 프로그램은 최대 20개의 변수가 등장하며, statement를 5000개 이상 포함하지 않는다. 모든 boolean expression은 128글자를 넘지 않는다.

## 출력

각각의 checkpoint가 등장하는 순서대로 '>' 를 출력하고, 그곳에 도달하려면 변수가 어떤 값을 가져야하는지 출력한다. 불가능한 경우에는 'unreachable'을 출력한다.

도달할 수 있는 경우에, 반드시 true이어야 하는 변수는 대문자로, false이어야 하는 변수는 소문자로 출력한다. 변수는 알파벳 순서대로 출력한다.
