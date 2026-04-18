---
title: "대전과학고등학교를 사랑하십니까?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1832
accepted: 1373
solved_users: 1291
acceptance_rate: "76.436%"
collected_at: "2026-04-17T20:46:00.881932+00:00"
---

## 문제

DSHStack의 참가자라면, 학교를 사랑하는 마음은 아는 것에서부터 시작되지 않을까요?

학교의 상징을 물어보는 질문이 주어졌을 때, 해당 상징의 **학명**을 정답으로 출력해 보자.

1. 질문 `animal`의 정답은 학교의 상징 동물인 호랑이이다.
   * 호랑이의 학명은 *Panthera tigris* 이다.
2. 질문 `tree`의 정답은 학교의 상징 나무인 소나무이다.
   * 소나무의 학명은 *Pinus densiflora* 이다.
3. 질문 `flower`의 정답은 학교의 상징 꽃인 개나리이다.
   * 개나리의 학명은 *Forsythia koreana* 이다.

## 입력

첫째 줄부터 한 줄에 하나씩 문자열이 주어진다.

입력되는 문자열은 `animal`, `tree`, `flower`, `end` 중 하나이며, `end`는 입력의 마지막 줄에만 항상 주어진다. `end`는 질문이 아니며, 처리하지 않는다.

질문은 $1$회 이상 주어지며, $1\,000$회 이상 주어지지 않는다.

## 출력

입력된 각 질문에 해당하는 상징의 **학명**을 한 줄에 하나씩 출력한다.
