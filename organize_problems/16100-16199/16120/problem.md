---
title: PPAP
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 13338
accepted: 4556
solved_users: 3487
acceptance_rate: 33.040%
collected_at: 2026-04-17T14:11:48.076439+00:00
---

## 문제

bryan은 PPAP를 좋아한다. bryan은 어떻게 하면 사람들에게 PPAP를 전파할 수 있을까 고민하던 중 **PPAP 문자열**이라는 것을 고안하게 되었다.

PPAP 문자열은 문자열 `P`에서 시작하여, 문자열 내의 `P`를 `PPAP`로 바꾸는 과정을 반복하여 만들 수 있는 문자열로 정의된다. 정확하게는 다음과 같이 정의된다.

* `P`는 PPAP 문자열이다.
* PPAP 문자열에서 `P` 하나를 `PPAP`로 바꾼 문자열은 PPAP 문자열이다.

예를 들어 `PPAP`는 PPAP 문자열이다. 또한, `PPAP`의 두 번째 `P`를 `PPAP`로 바꾼 `PPPAPAP` 역시 PPAP 문자열이다.

문자열이 주어졌을 때, 이 문자열이 PPAP 문자열인지 아닌지를 알려주는 프로그램을 작성하여라.

## 입력

첫 번째 줄에 문자열이 주어진다. 문자열은 대문자 알파벳 `P`와 `A`로만 이루어져 있으며, 문자열의 길이는 1 이상 1,000,000 이하이다.

## 출력

첫 번째 줄에 주어진 문자열이 PPAP 문자열이면 `PPAP`를, 아닌 경우 `NP`를 출력한다.
