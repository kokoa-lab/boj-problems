---
title: Starwars
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 304
accepted: 106
solved_users: 91
acceptance_rate: 36.546%
collected_at: 2026-04-17T14:16:36.851327+00:00
---

## 문제

In the future, humans have colonized the universe and are at war with an alien race. In space, there are many solar systems and we can separate these solar systems into two categories: 1) human-controlled solar systems and 2) non-human-controlled solar systems. Humans have also installed their military bases in several solar systems, where some of these solar systems are human-controlled and the others are non-human-controlled. Solar systems are very far apart, so the only way to travel between two systems is by wormhole. However, not all pairs of solar systems are connected by a wormhole and wormholes only go in one direction. When a human ship, starting at a human-controlled solar system, wants to travel to a military base in some solar system, it has to receive a series of certificates to prove that it is a human ship instead of an alien spy ship. A ship travels between two solar systems via a wormhole and receives the corresponding certificate from the wormhole. There may be many different wormholes between two solar systems, each with different certificates. There can also be many wormholes from a solar system that lead to all different solar systems with the same certificate. A solar system can even have wormholes that travel to itself for time travel. When a ship arrives at a military base, its collected certificates are examined in collected order to confirm whether or not the ship originated from a human-controlled solar system. However, humans are lazy and only check if the sequence of certificates matches a route from any human-controlled system to any military base.

The aliens immediately realize that humans do not check if there is a route from a non-human-controlled solar system to a military base that has the same sequence of certificates due to their laziness. Alien spies want to sneak into human military bases. Therefore, they try to find a route to a military base that produces the same sequence of certificates that a ship travelling from a human-controlled system to a military base would have. However, aliens cannot start from human-controlled solar systems but they can visit human-controlled solar systems after their initial departure.

As an alien spy, your job is to determine if there is a route from a non-human-controlled system to a military base *Bi* such that the route produces a sequence of certificates that would allow you to pass as a human; in other words, this sequence of certificates is same as a sequence of certificates that a human can collect when travelling from a human-controlled system to a military base *Bj*. Note that *Bi* and *Bj* can be different.

The universe is made up of *N* solar systems. Some of them are specially marked as human-controlled and some are specially marked as having a military base (solar systems can be both human controlled and have a military base, one or the other, or neither). Some of the solar systems are connected by one-way wormholes. When a ship travels through a wormhole, it receives a special certificate (there are many different types of certificates).

## 입력

Your program is to read from standard input. The first line of the input contains five integers *N*, *W*, *C*, *H*, *M* separated by spaces. *N* (1 ≤ *N* ≤ 1,000) is the number of solar systems. The solar systems are labeled with distinct integers from 0 to *N*−1. *W* (1 ≤ *W* ≤ 8000) is the number of wormholes. *C* (1 ≤ *C* ≤ 20) is the number of distinct certificates. The next line contains *H* (1 ≤ *H* ≤ *N*) integers, separated by spaces, which correspond to the human controlled solar systems. The next line contains *M* (1 ≤ *M* ≤ *N*) integers, separated by spaces, which mark the solar systems with military bases. The remaining *W* lines contain three integers per line *s*, *c*, *t* separated by spaces, corresponding to a wormhole. For each wormhole, *s* is the source solar system for the wormhole, *c* is the certificate the wormhole awards, and *t* is the target solar system of the wormhole with 0 ≤ *s*, *t* ≤ *N* − 1 and 1 ≤ *c* ≤ *C*. Note that wormholes can have *s* = *t*.

## 출력

Your program is to write to standard output. Print `YES` if there is a way for an alien to sneak into a military base and `NO` if there is no way for an alien to sneak into a military base.
