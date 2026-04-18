---
title: "Huge Integer!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 528
accepted: 72
solved_users: 44
acceptance_rate: "14.148%"
collected_at: "2026-04-17T14:38:54.334717+00:00"
---

## 문제

$N$개의 정수, $B\_1, B\_2, \cdots, B\_N$과 $N$개의 수열, $C\_1, C\_2, \cdots, C\_N$에 대하여, $\lambda$를 다음과 같이 정의하자.

$\lambda = {\overline{C\_{1,1} C\_{1,2}\cdots C\_{1,B\_1} C\_{2,1} C\_{2,2} \cdots C\_{2,B\_2} \cdots\cdots C\_{N,1} C\_{N,2} \cdots C\_{N,B\_N}}}\_{(10)}$

$1 \le i \le N$인 정수 $i$에 대하여, $C\_{i,1} = C\_{i,2} = \cdots = C\_{i,B\_i} = A\_i$를 만족할 때, $\lambda$를 $K$로 나눈 나머지를 구하는 프로그램을 작성하시오.

## 입력

첫 번째 줄에 두 개의 정수 $N$과 $K$가 사이에 공백을 두고 주어진다.

두번째 줄부터 $N$개의 줄에 걸쳐, $A$와 $B$의 정보가 주어진다.

$(i+1)$번째 줄에는 두 정수 $A\_i$와 $B\_i$가 사이에 공백을 두고 주어진다$(1 \le i \le N)$.

$1 \le i \le N$인 정수 $i$에 대하여, $0 \le A\_i \le 9$와 $1 \le B\_i \le 10^{18}$을 만족한다.

모든 입력 데이터에 대하여, $1 \le N \le 2 \times 10^6$와 $1 \le K \le 5 \times 10^5$을 만족한다.

## 출력

첫 번째 줄에 $\lambda$를 $K$로 나눈 나머지를 출력한다.
