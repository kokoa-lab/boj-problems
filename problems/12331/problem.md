---
title: "Manage your Energy (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 110
accepted: 59
solved_users: 41
acceptance_rate: "54.667%"
collected_at: "2026-04-17T12:53:42.094645+00:00"
---

## 문제

You've got a very busy calendar today, full of important stuff to do. You worked hard to prepare and make sure all the activities don't overlap. Now it's morning, and you're worried that despite all of your enthusiasm, you won't have the energy to do all of this with full engagement.

You will have to manage your energy carefully. You start the day full of energy - **E** [joules](./001_Joule) of energy, to be precise. You know you can't go below zero joules, or you will drop from exhaustion. You can spend any non-negative, integer number of joules on each activity (you can spend zero, if you feel lazy), and after each activity you will regain **R** joules of energy. No matter how lazy you are, however, you **cannot** have more than **E** joules of energy at any time; any extra energy you would regain past that point is wasted.

Now, some things (like solving Code Jam problems) are more important than others. For the **i**th activity, you have a value **v****i** that expresses how important this activity is to you. The *gain* you get from each activity is the value of the activity, multiplied by the amount of energy you spent on the activity (in joules). You want to manage your energy so that your total gain will be as large as possible.

Note that you *cannot* reorder the activities in your calendar. You just have to manage your energy as well as you can with the calendar you have.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case is described by two lines. The first contains three integers: **E**, the maximum (and initial) amount of energy, **R**, the amount you regain after each activity, and **N**, the number of activities planned for the day. The second line contains **N** integers **v****i**, describing the values of the activities you have planned for today.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **E** ≤ 5.
* 1 ≤ **R** ≤ 5.
* 1 ≤ **N** ≤ 10.
* 1 ≤ **v****i** ≤ 10.

## 출력

For each test case, output one line containing "Case #**x**: **y**", where **x** is the case number (starting from 1) and **y** is the maximum gain you can achieve by managing your energy that day.

## 힌트

In the first case, we can spend all 5 joules of our energy on the first activity (for a gain of 10), regain 2 and spend them on the second activity. In the second case, we spend 2 joules on the first activity, regain them, and spend 5 on the second. In the third case, our regain rate is equal to the maximum energy, meaning we always recover all energy after each activity - so we can spend full 3 joules on each activity.
