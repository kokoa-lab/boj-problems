---
title: "정*수-를+[만들자!]"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 679
accepted: 167
solved_users: 98
acceptance_rate: "24.500%"
collected_at: "2026-04-17T15:09:24.639295+00:00"
---

## 문제

자바스크립트(ECMA-262에 의해 표준화)를 사용해서 0부터 1000까지 정수를 만들어보자. 단, `![]+-*`만 사용할 수 있다.

## 입력

입력은 없다.

## 출력

총 1001개의 줄을 출력해야 한다. i+1(0 ≤ i ≤ 1000)번째 줄에는 `![]+-*`로만 이루어져 있고, 정수로 평가(typeof(result) == "number")되고, 값은 i와 같은 올바른 자바스크립트 표현식(expression)을 출력한다. 표현식에 공백이 포함되면 안된다.

## 힌트

브라우저 콘솔이나 [Node.js](./001_asset_1)를 이용해 테스트해볼 수 있다.

채점은 Node.js v12.16.1를 이용해서 진행한다.
