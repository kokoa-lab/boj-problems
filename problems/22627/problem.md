---
title: "Luigi’s Tavern"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:29:19.730839+00:00"
---

## 문제

Luigi's Tavern is a thriving tavern in the Kingdom of Nahaila. The owner of the tavern Luigi supports to organize a party, because the main customers of the tavern are adventurers. Each adventurer has a job: hero, warrior, cleric or mage.

Any party should meet the following conditions:

* A party should have a hero.
* The warrior and the hero in a party should get along with each other.
* The cleric and the warrior in a party should get along with each other.
* The mage and the cleric in a party should get along with each other.
* It is recommended that a party has a warrior, a cleric, and a mage, but it is allowed that at most *NW*, *NC* and *Nm* parties does not have a warrior, a cleric, and a mage respectively.
* A party without a cleric should have a warrior and a mage.

Now, the tavern has *H* heroes, *W* warriors, *C* clerics and *M* mages. Your job is to write a program to find the maximum number of parties they can form.

## 입력

The first line of the input contains 7 non-negative integers *H*, *W*, *C*, *M*, *NW*, *NC*, and *NM*, each of which is less than or equals to 50. The *i*-th of the following *W* lines contains the list of heroes who will be getting along with the warrior *i*. The list begins with a non-negative integer *ni* , less than or equals to *H*. Then the rest of the line should contain ni positive integers, each of which indicates the ID of a hero getting along with the warrior *i*.

After these lists, the following *C* lines contain the lists of warriors getting along with the clerics in the same manner. The *j*-th line contains a list of warriors who will be getting along with the cleric *j*. Then the last *M* lines of the input contain the lists of clerics getting along with the mages, of course in the same manner. The *k*-th line contains a list of clerics who will be getting along with the mage *k*.

## 출력

You should output the maximum number of parties possible.
