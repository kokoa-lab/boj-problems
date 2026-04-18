---
title: "밤양갱"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2265
accepted: 760
solved_users: 605
acceptance_rate: "33.499%"
collected_at: "2026-04-17T19:39:10.143527+00:00"
---

## 문제

![](./001_preview)

> 달디달고, 달디달고, 달디단, 밤양갱, 밤양갱
>
> <장기하, 밤양갱, 2024>

민우는 비비의 신곡 <밤양갱>에 꽂혀 하루 종일 "달디달고 달디달고 달디달고... 달디단"이 머릿속을 맴돌고 있다.

민우의 머릿속에선 `daldidalgo`가 총 $N$번 반복된 후, 반복이 완료되었다면 `daldidan`으로 끝나게 된다. 예를 들어 $N=3$이라면 민우의 머릿속엔 `daldidalgodaldidalgodaldidalgodaldidan`이 재생된다.

민우는 $N$이 주어지면 얼마나 빨리 `daldidalgodaldidalgo...daldidan`을 컴퓨터에 입력할 수 있는지 궁금하다. 매초 민우는 두 개의 작업 중 하나를 선택하여 시행할 수 있다.

* 알파벳 소문자 `a`부터 `z` 중에서 민우가 원하는 알파벳을 하나 골라서 지금까지 입력한 내용의 맨 뒤에 입력한다.
* 지금까지 입력한 문자열의 연속된 부분 문자열을 복사 후 입력한 내용의 맨 뒤에 붙여넣는다. 예를 들어 지금까지 작성한 문자열이 `ajouapcshake`라면, `ajouapcshake`를 복사할 수도, `apc`를 복사할 수도 있지만, `aashake`를 복사하여 붙여넣을 수는 없다.

민우는 몇 초 만에 머릿속에 떠오른 가사를 컴퓨터에 입력할 수 있을까?

## 입력

첫 번째 줄에 민우의 머릿속에 떠오른 `daldidalgo`의 횟수 $N$이 주어진다. $(1\leq N \leq 10^9)$

## 출력

민우가 문제에 언급된 시행 중 하나를 선택하여 매초 시행했을 때, $N$번의 `daldidalgo`를 입력한 후 $1$번의 `daldidan`을 입력할 수 있는 최소 시간을 출력한다.
