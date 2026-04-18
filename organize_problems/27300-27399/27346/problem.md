---
title: "Wish"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:01:15.922566+00:00"
---

## 문제

Each second Martynas catches a glimpse of the sky through his telescope expecting to see a falling star. Every time he sees a falling star he makes a wish upon it.

Martynas believes that the more falling stars he will see while making a wish, the higher the probability the wish will come true.

Calculate the largest possible number of stars Martynas can see during a glimpse through his telescope.

The sky can be modelled as an endless plane. Martynas can see an area limited by a circle with center $(0, 0)$ and radius $R$.

Before opening his telescope Martynas checked the star chart:

* There are $N$ stars in the sky;
* During the first glimpse the coordinates of the $i$’th star will be $a\_i$, $b\_i$;
* During the second glimpse (which will take place $1$ sec. after the first one) the $i$’th star will be $c\_i$, $d\_i$;
* All the stars are moving at constant speed;
* The position of each star will change between the first and the second glimpse.

Martynas can keep looking at the stars forever.

## 입력

The first input line contains two numbers: the total amount of stars $N$ and the radius of the circle $R$.

Each of remaining $N$ lines contains $4$ integers each: $a\_i$, $b\_i$, $c\_i$, $d\_i$ describing the position of $i$’th star during the first and the second glimpse.

## 출력

The first and the only output line should contain one integer – largest possible number of stars visible through the telescope.
