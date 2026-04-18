---
title: "Floor Plan"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 194
accepted: 89
solved_users: 82
acceptance_rate: "48.810%"
collected_at: "2026-04-17T14:41:35.948889+00:00"
---

## 문제

You are an architect and you have just been appointed to build a new swimming hall. The organisation behind these plans has acquired funding for a swimming pool and surrounding building as large as they want, but unfortunately they could not find anyone willing to pay for the floor surrounding the pool. They decided to pay for the floor tiles out of their own pocket. Because this has already cost them an arm and a leg, they want you to use all the floor tiles in your proposed plan.

Being an architect, you care for aesthetics. You see it as absolutely vital that both the swimming pool and the surrounding building are perfect squares. This raises an interesting problem: how can you make sure that the square shapes are guaranteed, while still using all the floor tiles the organisation bought?

Given the number of tiles n, find the length of the side of the building m and and the length of the side of the pool k such that n = m2 − k2, or print impossible if no suitable m and k exist.

## 입력

* One line containing a single integer 1 ≤ n ≤ 109.

## 출력

Print two non-negative integers m, k such that n = m2 − k2, or print impossible if no such integers exist. If there are multiple valid solutions, you may output any one of them.
