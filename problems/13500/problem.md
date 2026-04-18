---
title: A Midsummer Night’s Dream
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 65
accepted: 20
solved_users: 12
acceptance_rate: 42.857%
collected_at: 2026-04-17T13:14:14.604205+00:00
---

## 문제

In the central of several subplots of the comedy “A Midsummer Night’s Dream,” Helena loves Demetrius, who loves Hermia, who loves (and is loved by) Lysander. When Hermia’s father wants to force her to marry Demetrius (on penalty of death), she and Lysander try to escape. Demetrius pursues them, and is in turn pursued by Helena. When the fairies — who have their own little bit of drama — learn about this sordid state of affairs, they decide to divert some of the love potion intended for their own little shenanigans to fix the humans’ problems. The love potion, applied to the eyelids of a sleeping person, will make them fall in love with the first person/animal they see upon waking up. Unfortunately, Puck (the sprite in charge of administering the potion) does not know the humans yet, and applies the potion to the wrong person. Hijinks ensues. Here, you are to find out how many actual couples (mutual being in love) result from Puck’s mistakes with the love potion.

You will be given, for each person, where they are at various times (integer coordinates), and when — if at all — the love potion was applied to them. You will also be told how far people can see; they will fall in love with the first person within that range after application of the potion (possibly no one, if no one comes close enough). Notice that if a person u appears in the range of v when Puck is applying the potion to v, u can be a candidate of “first” people of v. If there are multiple “first” people, they will fall in love with the closest. We will ensure that there is never a situation where there are two first people who are equally close.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers n, d. 1 ≤ n ≤ 100 is the number of people, and 0 ≤ d ≤ 100 is the distance people can see.

This is followed by the description of the n people. For each person i, you first have a line with two integers pi, mi. −1 ≤ pi ≤ 104 is the time when the potion is applied to person i; −1 represents that no potion is applied to i. 0 ≤ mi ≤ 100 is the number of distinct locations at which i was seen. This is followed by a line with mi triples of integers xi,j , yi,j , ti,j . −1000 ≤ xi,j , yi,j ≤ 1000 are the coordinates where i was seen for the jth time, and ti,j ≤ 104 is the time when this jth observation of i was made. For each person i, these triples will be sorted by increasing ti,j . The interpretation is that person i is at the location ti,j until the next sighting at time ti,j+1 or until time is over. Before the first sighting of person i, the person is somewhere far away. We will guarantee that all times (potion applications and appearance of people) will be distinct.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, on a line by itself, output the number of couples, i.e., pairs of people mutually in love with each other.

Each data set should be followed by a blank line.
