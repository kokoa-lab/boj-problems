---
title: Safety Precautions
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 38
accepted: 15
solved_users: 13
acceptance_rate: 37.143%
collected_at: 2026-04-17T11:11:46.939579+00:00
---

## 문제

Explosions of oil rigs (and — for that matter — other factories and production systems) are supposed to be prevented by multi-level security systems. For instance, a pipe leak may not be a problem if you have another pipe around it to catch the oil. High pressure will not cause a major damage if you have relief valves, etc. A large share of good engineering is building safety into systems naturally. To “encourage” such good engineering, the government tends to prescribe safety regulations to be followed for building deep-water oil rigs. Unfortunately, to work, such regulations also need to be enforced which hasn’t really been the case so much the last few years1.

A simplified way to model safety issues in a system such as an oil well is the following: Components may depend on other components for their operation, and they can malfunction. Some may malfunction on their own; others malfunction only if some of the others they depend on already malfunctioned. For simplicity, in this problem, we will ensure that there will never be cycles in the component dependencies. Each component i has a threshold ti ≥ 0, meaning that it can only malfunction if at least ti of the components it depends on malfunctioned before. Thus, components with ti = 0 can malfunction on their own.

Now, we can equip components with safety technology. For a component i, the price for this technology will be a real number pi ≥ 0. If we pay the price and add the technology to component i, it will never malfunction, even if all the other components it depends on do. Our goal is to protect a particular designated component from malfunctioning: imagine that this component corresponds to the oil rig exploding. Of course, we want to do so at the lowest total cost.

1I wish that it were just my sarcastic streak making this up, but indeed, it seems that sexual relations were more common than actual enforcing between the oil industry and the Minerals Management Service.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line of each data set contains an integer 1 ≤ n ≤ 20, the number of components in the system. The component we want to protect will always be component n.

This is followed by n lines, each describing one component. The first number in line i is the threshold of component i. The second number (a floating point number) is the price for protecting the component. The remaining numbers in line i are the indices of the (0 or more) other components that component i depends on. All of them will be strictly less than i (which also ensures that there will be no cycles in the dependencies).

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the minimum cost at which component n can be completely protected from malfunction, rounded to two decimals. Each data set should be followed by a blank line.
