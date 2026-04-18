---
title: Disrupting Defense
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 61
accepted: 28
solved_users: 28
acceptance_rate: 52.830%
collected_at: 2026-04-17T14:42:28.464144+00:00
---

## 문제

You are playing a tactical game and facing a brutal combat. Your rival’s commander uses a circular formation to protect their headquarter, and you have to disrupt their defense to win the battle. The enemy’s circular formation consists of n soldiers numbered from 1 to n. In the beginning, soldier i and soldier j are adjacent if |i − j| ∈ {1, n − 1}.

![](./001_preview)

You only have a small crew of warriors. Your force is too weak to fight more than two soldiers or any two soldiers who are not adjacent. Moreover, if you try to attack a single soldier, both of their adjacent soldiers will come to the rescue. In such situation, it is equivalent to fighting three soldiers. Thus, you may only launch attacks to aim at the gap between two adjacent soldiers. By doing so, you have a chance to take down these two soldiers. Your enemy will fill the gap after your attack. For example, soldiers 3 and n will become adjacent if you take down soldiers 1 and 2. You can repeatedly take down the soldiers until no one can defend their headquarter.

Unfortunately, you are still unable to defeat them in some situations. Each of the soldiers has their own value, and there are at most k different kinds of values in total. You should have heard “United we stand, divided we fall” before. The soldiers with the same value can unite, and the soldiers with different values cannot. When you attack two soldiers with different values, you always take them down. But when you attack two soldiers with the same value, they will not fall.

Please write a program to find out an attacking strategy to win the battle by disrupting the enemy’s defense. That is, take down all n soldiers of the circular formation.

## 입력

The first line contains two integers n and k. n is the number of enemy soldiers. k is the number of kinds of different values. Their values are numbered from 1 to k. The second line contains n integers v1, . . . , vn where soldier i’s value is vi for i ∈ {1, . . . , n}.

## 출력

If there is no way to disrupt the enemy’s defense, output −1. Otherwise, output n/2 lines. The i-th line describes your i-th attack with two integers pi and qi separated by a blank. Your i-th attack is to take down soldiers pi and qi. At that time, they must be adjacent and have different values.
