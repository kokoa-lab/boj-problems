---
title: Blood Distribution
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 103
accepted: 41
solved_users: 39
acceptance_rate: 43.333%
collected_at: 2026-04-17T11:37:03.292110+00:00
---

## 문제

At the Canadian Cardiac Centre there are four types of blood available: O, A, B, and AB. Each of these types of blood has an Rh factor, which is either “positive” or “negative”. There are many patients who each require 1 unit of blood. Each patient’s blood type determines the type of blood s/he may receive:

* Each Type O patient requires Type O blood.
* Each Type A patient may receive blood of Type A or Type O.
* Each Type B patient may receive blood of Type B or Type O.
* The Type AB patients may receive blood of any type.

Patients who have Rh-negative blood can accept Rh-negative blood only, but patients with Rhpositive blood can accept either Rh-positive or Rh-negative types of blood.

We want as many patients as possible to receive a unit of blood. What is the maximum number of patients that can receive blood?

## 입력

The first line of input contains 8 integers: the number of units of blood of Type O negative, O positive, A negative, A positive, B negative, B positive, AB negative and AB positive. This is followed by a line containing eight numbers: the number of patients whose blood type is O negative, O positive, A negative, A positive, B negative, B positive, and AB negative and AB positive. Each of these integers will be at least 0 and less than 107 .

## 출력

The output of your program should be a single number: the maximum number of patients that can receive blood.

## 힌트

* 2 Type O- patients receive Type O- blood
* 4 Type O+ patients receive Type O+ blood
* 3 Type A- patients receive Type A- blood
* 3 Type A- patients receive Type 0- blood
* 1 Type A+ patients receive Type A+ blood
* 1 Type A+ patients receive Type O+ blood
* 2 Type B- patients receive Type B- blood
* 9 Type B+ patients receive Type B+ blood
* 5 Type AB- patient receives Type AB- blood
* 3 Type AB+ patients receive Type AB+ blood
