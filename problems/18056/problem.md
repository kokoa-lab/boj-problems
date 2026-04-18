---
title: "Colourful Chameleons"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 48
accepted: 26
solved_users: 25
acceptance_rate: "67.568%"
collected_at: "2026-04-18T09:54:21.077944+00:00"
---

## 문제

When Christian is not doing sophisticated research in software validation, he is breeding chameleons. His chameleons are of a special species and only occur in one of n distinct colours. Unlike their counterparts in nature, Christian’s chameleons change their colour only under very specific circumstances. It took Christian quite a long time to develop his so-called Crazy Chameleon Colouring Concept (C4) which works as follows. If he puts n − 1 chameleons with distinct colours in a special breeding terrarium, gives them strawberry cheese and liver sausage to eat, and lets them stay in the dark over night, then there will be y chameleons in the terrarium the next morning. The crazy thing is that none of the y chameleons has any of the n − 1 original colours. Instead, all of them take on the colour that was not present in the breeding terrarium initially.

Last weekend Christian let a friend borrow his chameleons for the Christopher Street Day. Of course his friend wanted the chameleons to look as colourful as possible. That’s why Christian applied the C4 method in a way such that there were at least n − 1 chameleons available of every single colour. Therefore, Christian currently has xi ≥ n − 1 chameleons of the ith colour. However, the next holiday coming up is St. Patrick’s Day and Christian thinks that it would be super cool if all his chameleons took on the same colour for this special event. He is wondering whether such a state can be reached by exclusively applying the C4 method. Because he is running low on strawberry cheese, he would like to know the minimal number of C4 applications needed for all his chameleons to take on the same colour - provided that this is even possible.

## 입력

The input consists of:

* A line with three integers n, c, and y:
  + n (2 ≤ n ≤ 105), the number different colours that the Chameleons can take on.
  + c (1 ≤ c ≤ n), the colour that all chameleons should have in the end.
  + y (n − 1 ≤ y ≤ 109), the number of chameleons in the breeding terrarium after applying the C4 method.
* A line with n integers x1, . . . , xn (n − 1 ≤ xi ≤ 109 for all i), where xi is the number of chameleons of the ith colour that Christian possesses initially.

## 출력

If it is impossible for Christian’s chameleons to all take on colour c by exclusively applying the C4 method, output impossible. Otherwise output two integer numbers a and b, where a is the minimal number of C4 applications necessary for all chameleons to have colour c, and b is the total number of chameleons that Christian possesses in the end.

## 힌트

![](./001_preview)

Images by [OpenClipart-Vectors](./002_eidechse-rot-bunte-reptil-kriecht-46815) on Pixabay.

Figure C.1: Illustration of the first sample case. Initially, Christian owns 2 yellow, 3 green, and 5 blue chameleons. After 5 applications of the C4 method he has 10 green chameleons. The vectors (y, g, b) denote the number of yellow, green, and blue chameleons available in the respective breeding step.
