---
title: "반복"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 2125
accepted: 1253
solved_users: 1123
acceptance_rate: "60.279%"
collected_at: "2026-04-17T15:23:08.782984+00:00"
---

## 문제

muse는 네이버 카페에 글을 올리려고 한다. 하지만 키보드가 고장나서, 어떤 키를 누르든 abcdefghijklmnopqrstuvwxyz가 입력된다!

muse는 글을 올리고 싶지만, 원하는 글을 쓰기 위해서는 아래와 같은 작업을 해야 한다.

1. abcdefghijklmnopqrstuvwxyz를 $K$번 반복해서 입력한다.
2. 원하는 글자를 마우스로 지워, 최종 글을 완성한다.

muse는 많은 글자를 지우는 일이 귀찮기 때문에, $K$를 최소화하려 한다. muse가 원하는 글을 입력하려면 abcdefghijklmnopqrstuvwxyz를 몇 번 입력해야 하는지 구해 주자.

## 입력

muse가 입력하고자 하는 글 $S$가 주어진다. 이 글은 알파벳 소문자만으로 이루어져 있으며, 길이는 $L$이다. ($1 \le L \le 10^5$)

## 출력

$K$의 최솟값을 출력한다.
