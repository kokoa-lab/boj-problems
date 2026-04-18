---
title: 진짜 최종 구데기컵 1 경품 당첨자
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1902
accepted: 33
solved_users: 30
acceptance_rate: 2.187%
collected_at: 2026-04-17T15:53:54.584114+00:00
---

## 문제

구데기컵 주최자 사퇴를 선언한 jh05013은 일처리도 제대로 안 했다! 경품 당첨자 발표 및 지급을 무려 1년이나 미루고 있다.

올해 구데기컵의 경품을 준비하고 있는 ???은 테스트를 위해 작년 구데기컵의 경품 목록을 이리저리 섞고 있었다. 작년의 경품은 진작 지급이 끝났을 것이라고 생각했기 때문이다. 하지만 jh05013은 이왕 이렇게 된 거 올해 경품을 지급할 때 작년 경품을 같이 지급할 계획이었다. 그가 ???의 행보를 알아차리고 급히 경품 목록을 펼쳐 보았을 때에는 이미 모든 것이 뒤죽박죽 섞여 있었다!

jh05013은 급히 원본 목록을 복원해 보겠다고 했지만, ???은 주최자도 출제자도 아닌 주제에 좀 가만히 있으라며 jh05013의 손에 들린 목록을 회수해 갔다.

## 입력

경품 당첨 기준이 주어진다. 이는 다음 중 하나이다.

* Marathon Edition 우승자
* Marathon Edition 준우승자 및 ReguIar Edition 준우승자
* ReguIar Edition 우승자 및 Speedrun Edition 우승자
* Speedrun Edition 준우승자
* 이 대회에 참가하지 않은 사람 중 2019년 대회 최고 등수
* 모든 에디션에서 총점이 160억점에 가장 가까운 사람
* 홀수와 짝수의 대결 문제의 오류를 발견한 사람
* 4차 산업 혁명을 기계학습 없이 서브태스크 2까지만 푼 사람 중 추첨
* 배중률교를 정해가 아닌 방법으로 푼 사람 중 추첨
* Marathon Edition에서 Nonogram QR을 마지막으로 1점 이상 획득한 사람
* 연속합 2147483647 첫 0점자
* Beginning the Hunt 첫 만점자
* 대회에 참여하였고 A+B (MC)에 제출하지 않은 사람 중 추첨

## 출력

첫째 줄에 상의 이름, 둘째 줄에 경품의 이름, 셋째 줄에 경품 당첨자의 아이디를 출력한다.

상의 이름은 다음 중 하나이다.

* 대상
* 장려상
* QR 분해 상
* "Ghudegy Cup looks too intense for me" 상
* QA 상
* 결근상
* Re: 제로부터 시작하는 다이나믹 프로그래밍 상
* You Need a Minecraft 상
* UPWF 위원회 특별상
* 직관주의자상

경품의 이름은 다음 중 하나이다.

* 치킨 기프티콘
* 빵
* (도서) 4차 산업혁명은 없다
* (도서) Speedrun Science: A Long Guide To Short Playthroughs
* 16GB USB
* 레고 타워 브리지 - 10214
* 바코드 스캐너
* Katamari Damacy REROLL
* Minecraft
* Roller Coaster Tycoon 2: Triple Thrill Pack

당첨자 아이디는 다음 중 하나이다.

* 201812106
* rubix
* portableangel
* sait2000
* hyeonguk
* greimul
* dotorya
* 2u\_my\_light
* namnamseo
* cubelover
* pichulia
* xiaowuc1
* zigui

모든 데이터를 통틀어서 39개의 줄을 올바르게 출력해야 한다. 올바르게 출력한 줄이 $x$개일 때, $y = \left\lfloor \frac{x}{3} \right\rfloor$라고 하자. 이때 점수는 $\left\lfloor 1000000007 \times \frac{y}{13} \right\rfloor$이다.

## 힌트

아직 경품을 못 받으신 분들은 이 대회가 끝난 후에 모두 경품을 지급해 드리겠습니다. 죄송합니다.
