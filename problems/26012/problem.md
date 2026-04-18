---
title: "Breeding Bugs"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 158
accepted: 64
solved_users: 47
acceptance_rate: "41.964%"
collected_at: "2026-04-17T17:38:42.628448+00:00"
---

## 문제

This year is a good year for North America. 2022 is one of the few years where no brood of the periodical cicada is hatching and thus, no swarms will destroy the crops on the fields.

Those periodical cicadas have a somewhat strange property: They have highly synchronized life cycles, which means that almost all individuals in a local population emerge in the same year, resulting in periodical cicada plagues. Even odder is the fact that the periodicities of those life cycles appear to be prime, for example 13 or 17 years. The best theory for this so far is that a prime periodicity lets them avoid predators with shorter population cycles since a brood emergence of cicadas will rarely coincide with a predator's population boost.

But nobody likes cicada plagues, so this prime periodicity is now your problem. Your hope is that cicadas with non-prime periodicity will not be able to avoid predators anymore and that there will be fewer cicada plagues as a result. So, to prevent the next plague, you forge a plan to breed different cicada types to get a new type with non-prime periodicity. If you mate a cicada of a type with periodicity $a$ with another cicada of a type with periodicity $b$, you assume to get a cicada of a type with periodicity $a+b$. You have already captured $n$ cicadas to breed but you don't know which will mate. Therefore, you decided to set some cicadas free such that the remaining ones can mate this year in any way they want without producing a cicada of a type with prime periodicity. How many of your cicadas can you keep at most?

## 입력

The input consists of:

* One line with a single integer $n$ ($1\leq n<750$), the number of cicadas.
* One line with $n$ integers $p\_1, \ldots, p\_n$ ($1\leq p\_i<10^7$), where $p\_i$ denotes the periodicity of the $i$th cicada.

## 출력

Output a single integer, the maximum number of cicadas you can keep.
