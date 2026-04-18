---
title: "Reaction"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:31:35.956519+00:00"
---

## 문제

You are a hero of a role playing game, asked by the king to defeat monsters threating people’s life.

You have been making a long journey with your colleagues, and you are now in the town closest to the final dungeon where the head of monsters dwells. You have heard from people that the head monster hits with his strong arms, casts powerful spells, and has many special abilities, and your party would be easily killed off without powerful equipments due to severe damages. Thus you need to prepare the equipments.

On the other hand, you have a number of magical spheres collected during the journey. Those spheres are not useful themselves, but they can be turned into special items by a spell of reaction. You can obtain some amount of money by selling those special items to shops in the town, then buy the equipments by that money.

The spell of reaction works as follows. Each sphere has a color, and either positive attribute or negative attribute. You choose one sphere with positive attribute and another with negative attribute, and you cast the spell to the two spheres. Then the spheres will make reaction to have a set of special items produced. Those spheres will disappear after the reaction. The set of items you will obtain solely depends on the colors of the two spheres. You can cast the spell as many as you want, but of course you cannot cast the spell to spheres that have disappeared. Also, not all pairs of colors of spheres make reaction.

It is natural that you want to obtain money as much as possible. So you should choose carefully the pairs of spheres before casting the spell. On the other hand, you should be an excellent programmer, so it should be an easy task to write a program that finds the best way using your computer.

Your task is now clear - write a program and get ready for the battle with the head monster!

## 입력

The input is a sequence of datasets. Each dataset is formatted as follows:

```

N- N+
Number of available spheres
Definition of items
Definition of reactions
```

The first line contains two integers *N*- and *N*+, which are the numbers of different colors of spheres with negative and positive attributes, respectively. The rest of the dataset is divided into three parts.

The first part describes the number of available spheres. This part has the following format:

```

K1- K2- ... KN--
K1+ K2+ ... KN++
```

*K**i*- is the number of spheres of the *i*-th color with negative attribute, and *K**i*+ is the number of spheres of the *i*-th color with positive attribute.

The second part contains the definition of items. This part is formatted as follows:

```

M
A1 P1
...
AM PM
```

Here, *M* is the number of items that can be produced. Each of the following *M* lines contains a string *Ai* and an integer *Pi*, which are the name and the selling price of the *i*-th item respectively.

The last part gives the details of reactions. This part has the following format:

```

L
I1- I1+ NJ1 J1,1 ... J1,NJ1
...
IL- IL+ NJL JL,1 ... JL,NJL
```

The first line contains an integer *L*, which is the number of pairs of colors of spheres that can make reaction. Each of the next *L* lines starts with two integers *I**i*- and *I*i+, which denote the colors of negative and positive spheres respectively. The next integer *NJi* is the number of items produced by reaction between spheres *I**i*- and *I**i*+. The line is then followed by *NJi* strings, each of which is an item name.

You may assume all the following: 1 ≤ *N*-, *N*+ ≤ 100; 1 ≤ *K**i*-, *K**i*+ ≤ 100; 1 ≤ *M* ≤ 100; 1 ≤ *Pi* ≤ 100; 1 ≤ *L* ≤ 100; 1 ≤ *NJi* ≤ 10. You may also assume that an item name consists only of alphanumeric characters and the length of the name does not exceed ten.

The end of input is represented by a line with two zeros. This line is not part of any dataset.

## 출력

For each dataset, print a line that contains the maximum possible total selling price.
