---
title: "Protect the Pollen!"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 120
accepted: 75
solved_users: 42
acceptance_rate: "64.615%"
collected_at: "2026-04-17T17:14:32.164662+00:00"
---

## 문제

The Flariana flowers and the bumblebees form one of the nicest partnerships in the rainforest. In spring, several flowers bloom and start producing pollen. Special vines form a network of bridges between the flowers. Using the vines, there is exactly one way to get from each flower to any other flower.

Every flower has a family of bees on it. This family protects all of the vines that touch that flower. This means that every vine is protected by two families. The family on flower $k$ consists of $s\_k$ bees and has a pollination power of $p\_k$.

One day, a bee scout announced that there is a new flower patch over the hill and they need a group of bees to help pollinate it.

As the bee queen, you must select a set of families to send on the mission. For every vine, at least one of the two families currently protecting it must stay behind so the vine remains protected. All bees in the selected families must go. You are willing to send at most $S$ bees on the mission in total.

Determine the largest total pollination power that you can send on the mission.

## 입력

The first line contains the integer $N$ ($1 \leq N \leq 300$), which is the number of flowers, and $S$ ($1 \leq S \leq 300$), which is the maximum number of bees you can send on the mission. The flowers are numbered $1$ to $N$.

The next $N$ lines describe the families. Each of these lines contains two integers $s\_k$ ($1 \leq s\_k \leq 300$), which is the number of bees in this family, and $p\_k$ ($1 \leq p\_k \leq 100$), which is the pollination power of this family.

The last $N-1$ lines describe the vines.  Each of these lines contains two distinct integers $u$ ($1 \leq u \leq N$) and $v$ ($1 \leq v \leq N$), indicating that there is a vine between flowers $u$ and $v$.

## 출력

Display the largest total pollination power that you can send on the mission.
