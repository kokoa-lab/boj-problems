---
title: "Alley"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 11
solved_users: 11
acceptance_rate: "91.667%"
collected_at: "2026-04-17T19:19:44.777812+00:00"
---

## 문제

In the beautiful industrial city of ACM, lies grandiose buildings and only the most gentrified neighborhoods. It's been said by scholars and street peddlers alike that it's the city of gold. They call the ACM city the one where dreams come true. If you're not here, you would wish you were. And if you were here, you'd never want to leave.

Well, that's what your friends keep telling you anyway.

In light of your new promotion to becoming the technical director at your firm, they decided to throw you a party on the most luxurious parade float during the ACM city's yearly party *Jour Régionaux*.

Anticipation made time go quickly and now that wonderful day of which you dreamed about has arrived! You make your arrangements, and follow your itinerary, staring out of the window of the limo your friends hired to begin your journey.

During your continuous amazement at the sights around you, your limo suddenly stops short! Outside you hear people arguing and screaming. "What could be going on??" you wonder to yourself. You always had the issue of never being able to resist a problem. Luckily there was one right on the same street as you.

You notice that all the directors of each float in the parade are arguing amongst themselves! Listening in on the conversation, you overhear their disgruntled attitudes at how they ended up in such a predicament just before going out to perform for the awaiting crowd. Their carriages had somehow ended up out of order!

You say out loud, "I know how to put things in order!", and begin to take charge. Rallying the float drivers from the other floats in the parade, you reassure them that you will do your best to figure a way out. Looking around you notice there's a side alley. Unfortunately it's as narrow as the street you're on; neither the street nor the alley is wide enough for any float to pass another. Also, no float can can go backwards down the main street. The alley is a dead end, but you can store floats there temporarily. At any point in time, the float in the alley closest to the street may return to the street and continue down its route.

The parade director gave you a list of the floats in their correct order. Being the brainiac that you are, you swiftly realize the license plates are in sorted order on his list while the floats aren't.

Needing to get the show on the road, can you determine if you're able to get the parade back in working order?

## 입력

The first line of input will contain the number of test cases, `N` (`1 ≤ N ≤ 100`). Each of the following `N` lines contains a test case.

Each test case line begins with the number of floats, `F` (`1 ≤ F ≤ 100`) and is followed by `F` distinct license plates representing floats in their initial order. Each license plate contains between one and three characters from the set `0-9` and `A-Z`.

## 출력

For each case, output a single line containing "Yes" or a "No" depending on if you're able to rearrange the floats into sorted order based on their license plates. For sorting purposes, `0 < 9 < A < Z`, and if one license plate is a prefix of another, the shorter one is first (`0 < 00 < 0Z < 1`).
