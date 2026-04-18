---
title: Magical Crafting
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:53:54.894772+00:00
---

## 문제

One of the recent hypes in terms of independent games has been Minecraft, a cute little game in which you mine some materials and are able to craft a lot of stuff using these materials. Since you already mastered the Minecraft universe, you decide to write your own little mod for the game to add magical crafting.

For a magic craft, you start with a single block of magic stone m1 = ’A’. By adding a specific amount of diamonds you can transform the magic stone into two magic stones m2 ∈ ’A’ ... ’Z’ and m3 ∈ ’A’ ... ’Z’, or even into a non-transformable final glow stone g. This is called a crafting recipe. The glow stone transformation can only transform a magic stone m into its matching lighting effect g, i.e. the magic stone ’A’ can be transformed in the lighting effect ’a’. This transformation always costs exactly 1 diamond. This way you want to be able to craft wonderful magic lights for your own world.

But as you are aware of the rareness of the precious diamonds, and also very picky about the lighting effects you want to achieve, you have to test your crafting recipes. The question arises if your set of crafting recipes allows you to create all your desired lighting effects and how many diamonds you will need.

## 입력

The first line of the input gives the number of test cases C (0 < C ≤ 100). Each test case starts with two integers 0 ≤ R ≤ 30, 0 ≤ L ≤ 10 on a single line, denoting the set of recipes and the number of lighting effects. The next R lines contain the set of recipes. Each crafting recipe is given by the magic stones m1, m2, and m3 as well es the number of diamonds necessary 0 ≤ d ≤ 1 000 on a single line. The next L lines contain the lighting effects you want to achieve. Each of theses lines contains an integer 1 ≤ l ≤ 100, which represents the length of the lighting effect. The line completes with a single string of length l, consisting only of lower case characters a ... z, the glowstones within the effect.

## 출력

For every test case print “CASE #” followed by the number of the test case, starting with 1, on a single line. For each lighting effect print a single line. If the effect is possible print “POSSIBLE WITH X DIAMONDS”, with X representing the number of diamonds you will need to achieve the effect. In the case the lighting effect cannot be crafted, print “IMPOSSIBLE”.
