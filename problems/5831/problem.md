---
title: Blink
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 131
accepted: 59
solved_users: 54
acceptance_rate: 44.628%
collected_at: 2026-04-17T11:17:47.314504+00:00
---

## 문제

Unhappy with the dim lighting in his barn, Farmer John has just installed a fancy new chandelier consisting of N (3 <= N <= 16) lights bulbs arranged in a circle.

The cows are fascinated by this new light fixture, and enjoy playing the following game: at time T, they toggle the state of each light bulb if its neighbor to the left was turned on at time T-1. They continue this game for B units of time (1 <= B <= 10^15). Note that B might be too large to fit into a standard 32-bit integer.

Given the initial states of the light bulbs, please determine their final states after B units of time have elapsed.

## 입력

* Line 1: Two space-separated integers, N and B.
* Lines 2..1+N: Line i+1 contains the initial state of bulb i, either 0 (off) or 1 (on).

## 출력

* Lines 1..N: Line i should contain the final state of bulb i, either 0 (off) or 1 (on).

## 힌트

#### Input Details

There are five light bulbs. The first is initially on, and the others are off.

#### Output Details

The light bulb states are as follows:

* Time T=0: 1 0 0 0 0 Time
* T=1: 1 1 0 0 0 Time
* T=2: 1 0 1 0 0 Time
* T=3: 1 1 1 1 0 Time
* T=4: 1 0 0 0 1 Time
* T=5: 0 1 0 0 1 Time
* T=6: 1 1 1 0 1
