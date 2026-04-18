---
title: Lights
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 6
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T11:56:43.760871+00:00
---

## 문제

Little Johny has received a most unusual Christmas present. The sign on the freshly unwrapped box read "Infinite chain of fairy lights". Amused, the boy laid out his new toy on the floor.

Johny's chain is a cable with but one end: it begins at some point, but does not end anywhere. Attached to the cable are fairy lights, numbered (in order of attachment) with successive natural numbers, starting with 0. The cable itself is plugged to a control panel. There is a number of buttons on the panel, each uniquely colored and each inscribed with unique positive integer. The numbers inscribed to the buttons are pairwise relatively prime.

Upon unwrapping, no light was turned on. Thinking little at the time, Johny pressed all the buttons one by one, from first to last. To his increasing amusement he noticed that pressing the ith button turns on exactly the lights which numbers are multiples of pi, the number inscribed on the ith button. Moreover, they are burning in the color ki, the one of the button. In particular, all the lights whose numbers are multiples of pi that were previously lit, change their color to ki.

Johny gazes infatuated at the infinite multicolour chain and wonders what fraction of the lights burns with each particular colour. Let Li.r denote the number of lights burning with the colour ki among the lights with numbers 0,1,…,r. Formally, the fraction Ci of the lights burning with colour ki is defined as: \( C\_i= \lim\_{r \to \infty} {\frac {L\_{i.r}}{r}} \)

Write a programme that:

* reads the descriptions of the buttons on the control panel from the standard input,
* for each colour ki calculates the fraction Ci, denoting the fraction of lights burning with the colour ki,
* writes out the result to the standard output.

## 입력

The first line of the standard input contains a single integer n (1  ≤ n ≤ 1,000), denoting the number of buttons on the control panel. Each of the following n lines contains a single integer pi (1 ≤ pi ≤ 1,000,000,000), meaning that pressing the ith button makes the lights numbered with multiples of pi burn with the colour ki. The numbers pi are given precisely in the order Johny had pressed them. The numbers pi are pairwise relatively prime (and thus different).

## 출력

Your programme should write out exactly n lines to the standard output. The ith line should contain the fraction Ci of the lights burning with colour ki, written as a fraction a/b, where a jest is an integer, b is a positive integer and a and b are relatively prime. If Ci=0, the fraction should be written as 0/1
