---
title: "단어 시계"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 1285
accepted: 405
solved_users: 330
acceptance_rate: "30.641%"
collected_at: "2026-04-17T14:29:23.074912+00:00"
---

## 문제

단어 시계는 시각을 단어를 이용해서 표현하는 시계이다. 다음은 몇 가지 예시이다.

* 5:00 → five o' clock
* 5:01 → one minute past five
* 5:10 → ten minutes past five
* 5:15 → quarter past five
* 5:28 → twenty eight minutes past five
* 5:30 → half past five
* 5:40 → twenty minutes to six
* 5:45 → quarter to six
* 5:47 → thirteen minutes to six

분 = 0이면 "o' clock"을 사용하고, 1 ≤ 분 ≤ 30은 "past"를, 30 < 분이면 "to" 를 사용한다.

시각이 주어졌을 때, 단어 시계에서 사용하는 표현으로 출력해보자.

## 입력

첫째 줄에 시를 나타내는 h(1 ≤ h ≤ 12), 둘째 줄에 분을 나타내는 m(0 ≤ m < 60)이 주어진다.

## 출력

첫째 줄에 입력으로 주어진 시각을 단어 시계에서 사용하는 표현으로 출력한다.
