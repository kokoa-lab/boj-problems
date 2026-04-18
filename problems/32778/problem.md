---
title: 가희와 부역명
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 853
accepted: 544
solved_users: 485
acceptance_rate: 68.794%
collected_at: 2026-04-17T20:01:16.472354+00:00
---

## 문제

지하철역 중에, 역 이름 뒤에 다른 이름 부역명이 괄호 안에 붙은 것을 종종 볼 수 있습니다. 예를 들어, 숭실대입구역은 부역명으로 살피재가 붙습니다. 역 정보가 주어졌을 때, 역명과 부역명을 출력해 주세요.

## 입력

첫 번째 줄에 역 정보가 주어집니다. 역 정보는 아래 두 형식 중 하나로 주어집니다.

* {`station_name`}
* {`station_name`} {`open_character`}{`sub_station_name`}{`close_character`}

`station_name`은 역명을, `sub_station_name`은 부역명을 의미합니다.

또한, 두 번째 형식으로 주어지는 경우, `open_character`는 '`(`'로, `close_character`는 '`)`'로 주어집니다.

## 출력

첫 번째 줄에 역명을, 두 번째 줄에 부역명을 출력해 주세요. 만약, 부역명이 없다면, 부역명을 출력할 때 '`-`'를 출력해 주세요.
