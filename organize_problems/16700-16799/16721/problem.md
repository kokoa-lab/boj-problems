---
title: Structure of Balanced Networks
special_judge: false
time_limit: 5 초
memory_limit: 16 MB ( 하단 참고 )
submissions: 284
accepted: 147
solved_users: 111
acceptance_rate: 49.776%
collected_at: 2026-04-17T14:23:01.064323+00:00
---

## 문제

**Structure of Balanced Networks**란 **Complete Signed Graph**(모든 노드 사이에 간선이 존재하고, 각 간선에 부호가 부여된 그래프)에서 모든 ① **triad**가 ② **balance**된 상태를 뜻한다. 여기서 각 용어의 정의는 다음과 같다.

1. triad : 그래프 상의 임의의 노드 3개를 선택했을 때 형성되는 삼각형
2. balance : 아래의 그림 중 (a), (c)의 상태

![](./001_preview)

1. 모든 관계가 +이므로 전부 친구 관계가 되어 balance 상태
2. B와 C가 A라는 공동의 친구를 가지고 있는 상태, 이 경우 A가 B와 C를 화해시키거나(상태 (a)로 바뀜) B와 C가 서로 A와의 관계를 이간질 시킴(상태 (c)로 바뀜)
3. A와 B가 C라는 공동의 적을 가지고 있어서 balance 상태
4. 관계가 -이지만, 세 사람 중에 제일 싫어하는 사람을 상대하기 위해 임시적 동맹을 맺음(상태 (c)로 바뀜)

다음은 balance된 예시와, balance하지 않은 예시이다.

![](./002_preview)

일방적인 관계는 없다. 즉, A와 B의 관계는 B와 A의 관계이다.

Structure of Balanced Networks와 임의의 두 노드 B, C가 여러 번 주어졌을 때, 각각의 B와 C의 관계의 부호를 출력하는 프로그램을 작성하시오.

## 입력

첫 번째 줄에 노드의 개수 n(3 ≤ n ≤ 5000)가 주어진다.

둘째 줄부터 n줄 동안 각 줄마다 n개의 노드의 관계가 주어진다.  i+1번째 줄의 j번째 문자가 ‘ + ’ 일 경우 친구, ' - ' 일 경우 적, ' 0 '은 자기 자신을 뜻한다.

그 다음 줄에는 질의의 개수 m(1 ≤ m ≤ 100)이 주어진다.

다음 m줄 동안 노드 B의 번호 b(0 ≤ b < n), 노드 C의 번호 c(0 ≤ c < n)가 주어진다.

각 노드는 0부터 n-1까지의 수로 표현되고 B, C는 서로 다른 노드 번호로 주어진다.

## 출력

m줄동안 B와 C의 관계를 출력한다.
