---
title: "Java String Equals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2014
accepted: 693
solved_users: 593
acceptance_rate: "34.517%"
collected_at: "2026-04-17T20:18:50.947226+00:00"
---

## 문제

Java에서 두 문자열을 비교하는 경우 대소문자를 구분해서 비교하는 `equals()`와 대소문자를 구분하지 않고 비교하는 `equalsIgnoreCase()`를 사용한다. `"a".equals("a")`의 경우 `true`, `"a".equals("A")`의 경우 `false`를 반환하지만, `"a".equalsIgnoreCase("A")`의 경우 `true`를 반환한다.

한편, Java에서는 값이 존재하지 않는 상황을 나타내기 위해 객체 `null`을 사용한다. $A$를 기준 문자열, $B$를 비교 문자열이라고 할 때, `A.equals(B)`와 `A.equalsIgnoreCase(B)`에서 $A$가 객체 `null`인 경우에는 **NullPointerException이 발생한다.** 그러나 $A$가 객체 `null`이 아니고, $B$가 객체 `null`인 경우에는 NullPointerException이 발생하지 않는다.

두 문자열 $A$와 $B$가 주어졌을 때, `A.equals(B)`와 `A.equalsIgnoreCase(B)`의 결과를 출력해 보자. 단, 주어진 문자열이 "`null`"인 경우 **객체 null이 주어진 것으로 인식한다.**

## 입력

첫 번째 줄에 기준 문자열 $A$가 주어진다.

두 번째 줄에 비교 문자열 $B$가 주어진다.

두 문자열은 대소문자 알파벳과 숫자로 구성되어 있으며, $1 \leq |A|, |B| \leq 100$을 만족한다.

## 출력

첫 번째 줄에 `A.equals(B)`의 결과를 출력한다. NullPointerException이 발생한다면 `NullPointerException`을 출력하고, 반환값이 true인 경우 `true`, 반환값이 false인 경우 `false`를 출력한다.

두 번째 줄에 `A.equalsIgnoreCase(B)`의 결과를 같은 방식으로 출력한다.
