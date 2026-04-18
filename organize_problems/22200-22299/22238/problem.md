---
title: 가희와 btd5
special_judge: false
time_limit: 2.5 초
memory_limit: 512 MB
submissions: 1296
accepted: 187
solved_users: 134
acceptance_rate: 13.549%
collected_at: 2026-04-17T16:17:48.446932+00:00
---

## 문제

btd5에는 Darting Gun Tower가 있습니다. Darting Gun Tower는 아래의 알고리즘으로 풍선을 공격합니다.

* 공격하고자 하는 목표물의 방향으로 공격 방향을 바꿉니다.
* 공격 방향에 있는 풍선들의 체력을 *d*씩 낮춥니다.

**Darting Gun Tower**는 좌표 (0, 0)에 하나 있습니다.  
Darting Gun Tower가 공격을 하게 되면, **공격하는 방향에 놓인 모든 풍선들은 동일한 수치의 피해**를 입히게 됩니다.  
초기에 풍선은 *N*개 있고, Darting Gun Tower는 공격을 *M*번 하였습니다. 공격을 끝낼 때 마다, 남은 풍선의 수를 세어 주세요.  
초기 상태에 Darting Gun Tower가 특정 방향으로 데미지가 109 이상의 공격을 했을 때, **모든 풍선을 제거할 수 있는 방법이 존재합니다.**

## 입력

첫 번째 줄에 *N*, *M*이 주어집니다.

2번째 줄부터 *N*+1번째 줄까지 풍선이 있는 *x*좌표, *y*좌표, 체력이 주어집니다.

*N*+2번째 줄부터 *N*+*M*+1번째 줄까지 Darting Gun Tower의 공격 방향 (*x*, *y*)와, Darting Gun Tower가 준 데미지 *d*가 주어집니다.

## 출력

*x*번째 줄에 *x*번째 공격이 끝났을 때 남은 풍선의 개수를 출력해 주세요.
