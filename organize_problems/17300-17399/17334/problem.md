---
title: "Masquerade Party"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 25
accepted: 4
solved_users: 4
acceptance_rate: "22.222%"
collected_at: "2026-04-17T14:37:14.497824+00:00"
---

## 문제

The annual masquerade ball has begun, and DongDong will be enthusiastically participating. This year's masks are specially tailored by the host. Each person going to the party can choose a mask of their liking before they enter. Each mask is labeled with a number, and the host will tell this number to the person wearing the mask.

To give the party a more mystifying atmosphere, the host has divided the masks to k (k ≥ 3) types, and using special technology, he has also marked each mask with their corresponding number. Only people wearing type i masks will be able to see the numbers of the people wearing type i + 1 masks. People wearing type k masks will be able to see the numbers of people wearing type 1 masks.

Guests of the party will not know just how many types of masks there are in the party. However, this has made DongDong very curious, so he decided to calculate for himself how many types of masks there are. Thus, he starts collecting information from the crowd of people.

DongDong's information tells him which person wearing one mask number can see which other mask numbers. For example, the person wearing mask number 2 can see the number of mask number 5. DongDong will also see some mask numbers himself, and he will also use this to make his information more complete.

Since not everybody can just remember all of the numbers they have seen, DongDong's information is not guaranteed to be perfectly complete. Now you must calculate, based on DongDong's current set of information, the maximum possible and minimum possible number of types of masks there may be. **Since the host has already announced that k ≥ 3, you must take this extra information into consideration.**

## 입력

The first line of input contains two space-separated integers n and m, representing the total number of masks and the total pieces of information that DongDong has collected, respectively.

For the following m lines, each line contains two space-separated integers a and b, indicating that the person wearing mask a can see the number of mask b. Identical pairs of a, b may appear multiple times in the input data.
