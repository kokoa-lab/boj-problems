---
title: Robust Defense
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:40:06.174464+00:00
---

## 문제

The Department of Defense (DoD) has developed a new wireless technology that is claimed to be unpenetrable. This new technology consists of two types of devices: a transmitter and a receiver. Even though the DoD has tried to make those devices to be robust, the new transmitter might be spoilt depending on the cause. The new receiver, on the other hand, is quite robust and designed such that it cannot be turned off. The receiver is online if only if at least one of the following conditions is satisfied.

* There exists 2 active transmitters (not spoilt) such that the receiver is located exactly at a line segment connecting those 2 transmitters.
* There exists 3 active transmitters (not spoilt) such that the receiver is located strictly inside a triangle formed by those 3 transmitters.

This new technology allows the DoD to strategically place their communication towers such that their military bases cannot be tapped by an outsider. There are N military bases each located at a coordinate (xi, yi) and M communication towers each located at a coordinate (xj, yj). Each military base is equipped with a new receiver, and each communication tower is equipped with a new transmitter. It is guaranteed that there is no pair of buildings (i.e. military bases or communication towers) that are located at the same location. It is also guaranteed that the receiver in each military base is online, thus, all military bases are online.

One day, the DoD predicts that a heavy storm will come close to its communication towers. During this heavy storm, each transmitter has a chance of (100 − S)% to be spoilt and S% to survive (or not to be spoilt).

The DoD asks your help to calculate the probability that all the military bases are still online right after the heavy storm. This probability can be expressed as a rational number P Q where P and Q are two coprime integers. You should output an integer P · Q−1 (mod 998 244 353) where Q−1 is the modular inverse of Q modulo 998 244 353. In other words, you should output an integer R (0 ≤ R < 998 244 353) such that P ≡ Q · R (mod 998 244 353).

## 입력

Input begins with a line containing three integers: N M S (1 ≤ N ≤ 500; 2 ≤ M ≤ 500; 0 < S < 100) representing the number of military bases, the number of communication towers, and the probability of a transmitter not to be spoilt due to the heavy storm, respectively. The next N lines each contains two integers: xi yi (−109 ≤ xi, yi ≤ 109) representing the location of each military base. The next M lines each contains two integers: xj yj (−109 ≤ xi, yi ≤ 109) representing the location of each communication tower. It is guaranteed that there are no buildings (i.e. military bases or communication towers) that are located at the same location. It is also guaranteed that all military bases are online before the heavy storm.

## 출력

Output in a line an integer R (0 ≤ R < 998 244 353) such that P ≡ Q · R (mod 998 244 353) where P and Q are two coprime integers and P/Q is the probability that all the military bases are still online right after the heavy storm.
