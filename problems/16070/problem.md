---
title: It’s Time for a Montage
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 290
accepted: 128
solved_users: 118
acceptance_rate: 44.195%
collected_at: 2026-04-17T14:10:59.291230+00:00
---

## 문제

The heroes of your favorite action TV show are preparing for the final confrontation with the villains. Fundamentally, there are two rivals who will fight each other: a very important main hero who wants to save the universe and an equally important main villain who wants to destroy it. However, through countless recursive spin-offs, they may have slightly less important sidekicks (a hero and a villain who are rivals themselves), who in turn may also have their own (even less important) sidekicks, and so on. Note that there is an equal number of heroes and villains, and each rival pair has at most one sidekick pair.

Initially, every character will fight their rival, with the winner being determined by who has the higher Power Level. If a hero and their corresponding villain have the same Power Level, their battle will be determined by their sidekicks’ battle, as the winning sidekick can help as a sort of tiebreaker. (If rivals of equal Power Level do not have sidekicks, the hero character will win with the help of random passersby.) However, whenever a battle is won by either side, there is nothing the sidekicks can do about it – this is because the people behind the show believe some fans might get upset if a character were to get defeated by a bunch of less important characters, so they would lose regardless of the Power Levels.

After the battles between rivals (and possible tiebreakers) are done, the most important character remaining will defeat the rest of the opposing side and determine the fate of the universe. Fortunately, the heroes can ensure victory through hard, rigorous training. For each day they spend training, the Power Level of each hero increases by 1, while the villains’ Power Levels remain constant.

But you already knew all this. The question plaguing your mind is how long the training is going to take.

## 입력

The input consists of:

* one line with an integer n (1 ≤ n ≤ 1 000), giving the number of rival pairs.
* one line with n integers h1, . . . , hn (1 ≤ hi ≤ 1 000 for each i), the i-th value giving the Power Level of the i-th most important hero.
* one line with n integers v1, . . . , vn (1 ≤ vi ≤ 1 000 for each i), the i-th value giving the Power Level of the i-th most important villain.

## 출력

Output a single integer, the minimum number of days the heroes need to spend training in order for their side to win.
