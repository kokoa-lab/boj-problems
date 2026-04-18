---
title: IP over Avian Carriers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 73
accepted: 17
solved_users: 16
acceptance_rate: 25.000%
collected_at: 2026-04-17T14:07:49.941781+00:00
---

## 문제

When you live out in the Finnish woods, far away from all the cities, Internet connectivity has a wildly varying quality. This has clear disadvantages when doing competitive programming, especially since most competitions take place online.

To improve reliability of your connection to the Internet, the Internet Engineering Task Force issued a standard on April 1, 1990 called IP over Avian Carriers. This standard describes how birds can be used to deliver Internet traffic. Birds do not suffer from e.g. cut-off cables or power outages, thus serving as an effective fallback to a standard Internet connection. Unfortunately, birds suffer from other problems. When sending a number of birds with data, they don’t deliver data in order, and sometimes birds are lost on the way.

Your task is to implement two programs to add some redundancy to this bird delivery protocol – an encoder and a decoder. The encoder will be given a string X which consists of C · N bits (i.e. digits 0 or 1), with N > 1. It should produce a vector of K elements S[0], S[1], . . . , S[K − 1] where each S[i] is a string of N bits.

Afterwards, your decoder will be given a subset of C elements from this vector. It should then output the original bit string X.
