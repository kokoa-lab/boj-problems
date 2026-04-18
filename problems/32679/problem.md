---
title: Sandwich Art
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 8
accepted: 7
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T19:59:12.645308+00:00
---

## 문제

Zig, the alien, has received one-too-many odd looks for eating a PBPB (Peanut Butter Pickle on Baguette) sandwich. Zig has decided to consult you, a 100% real human being, to help him make his next sandwich and better pretend to be human. Zig has already started making his next sandwich. He would like to know whether the sandwich has potential to be a masterpiece or if it is already a disaster, based on whether or not it follows the rules of sandwich art so far.

There are many different genres of sandwich. For instance, there are peanut butter, deli, egg salad, hamburger, hot dog, breakfast, and grilled cheese sandwiches, to name a few. Some sandwich ingredients are unique to one genre of sandwich (like tuna), but there are some ingredients that can be used by many, not all, sandwich genres (like a hoagie).

Sandwich art has several rules:

* Certain ingredients may require other ingredients in the sandwich. For example, bagel sandwiches require cream cheese, and jelly requires peanut butter. Note that the reverse is not necessarily true, you can have cream cheese on a sandwich without a bagel.
* The finished sandwich must not include more than a certain number of ingredients, or else they will be too difficult to eat.

A sandwich is considered *finished* if it contains all required ingredients. A finished sandwich belongs to a genre if the sandwich contains only (not necessarily all) the ingredients in the genre's ingredient list. A finished sandwich is a *masterpiece* if it belongs to at least one of the genres.

## 입력

The first line of input contains 4 integers $N\ G\ D\ M$: $N$ is the total number of ingredients in Zig's sandwich so far; $G$ is the number of distinct sandwich genres; $D$ is the number of ingredient dependencies; $M$ is the maximum number of total ingredients.

The next row contains $N$ distinct integers, representing the unique IDs of the ingredients already on Zig's sandwich.

The next $G$ lines each begins with an integer $K$, the number of ingredients in the genre, followed by $K$ distinct integers, representing the unique IDs of the ingredients in the genre.

The next $D$ lines each contains 2 integers $I\ J$ ($I \neq J$), denoting that if ingredient $I$ is on the sandwich, then ingredient $J$ must also be on the sandwich. All dependencies are distinct.

There may be circular dependencies; for example, a sausage requires a hot dog bun, and a hot dog bun requires a sausage.

All integers are greater than $0$ and less than $10^6$, and there are no more than $10^6$ total integers in the input.

## 출력

If Zig's sandwich is well on its way to becoming a masterpiece, that is, the sandwich is already finished and a masterpiece or has potential to be a masterpiece by adding more ingredients, output `masterpiece`. Otherwise, output `disaster`.
