---
title: Spellcasting
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 42
accepted: 16
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T11:01:47.736207+00:00
---

## 문제

The casting of a spell is a continuous process. One begins with a certain amount of energy (measured in mana), which can be used to summon elements into the spell. Each element can be summoned in any quantity instantaneously by consuming energy, at which point it immediately becomes a part of the spell, providing power (measured in mana per second) from now on. This power causes energy to accumulate over time, which can in turn be used to summon additional elements. We continue this process until the total power output of our spell reaches a required level.

There is one complication in this process, which experienced spellcasters will exploit to cast spells more effectively. Each element can have up to one parent element, which supports its summoning, making it cost half as much energy as it usually does if the parent element is already present. For example, if element A supports element B and element C, we could summon 1 unit of element A first at full cost, and then summon 0.5 unit of element B and 0.5 unit of element C at half cost. If we were to then summon 0.5 more unit of element C, that portion would be at full energy cost again, since the 1 unit of element A is already supporting other elements. Note that all 3 elements contribute their full power output to the spell; supporting does not interfere with power output in any way, nor does it consume an element.

Given an initial amount of energy, a target amount of power, and a description of the spell elements available for summoning, figure out how to cast a spell that reaches the target amount of power in a minimum amount of time.

## 입력

Input will consist of multiple test cases. Each test case begins with a line with 3 space-separated integers N, E, and P, denoting the number of elements, the starting energy (in mana), and the target power (in mana per second) respectively. Following this line are N lines, the ith of which describes element i by the three space-separated integers ei, pi, and parenti denoting the energy cost to summon, the power output, and the index of the parent element (1-indexed; parenti = 0 if element i has no parent element).

Constraints include:

* 1 ≤ N ≤ 1000, 1 ≤ E ≤ 109, 1 ≤ P ≤ 109.
* 1 ≤ ei ≤ 109 for all i, 0 ≤ pi ≤ 109 for all i, 0 ≤ parenti ≤ N for all i.
* At least one pi will be positive.
* No element is its own ancestor; in other words, no element is capable of supporting itself, whether directly or indirectly.

Input will be terminated with a case where N = E = P = 0, which should not be processed.

## 출력

For each test case, print out a single line with a single integer equal to the minimum number of seconds required to reach the target power (rounded up to the nearest integer).
