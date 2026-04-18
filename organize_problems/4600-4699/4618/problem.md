---
title: "Go Go Gorelians"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 13
solved_users: 12
acceptance_rate: "54.545%"
collected_at: "2026-04-17T11:05:48.517170+00:00"
---

## 문제

The Gorelians travel through space using warp links. Travel through a warp link is instantaneous, but for safety reasons, an individual can only warp once every 10 hours. Also, the cost of creating a warp link increases directly with the linear distance between the link endpoints.

The Gorelians, being the dominant force in the known universe, are often bored, so they frequently conquer new regions of space in the following manner.

1) The initial invasion force finds a suitable planet and conquers it, establishing a Regional Gorelian Galactic Government, hereafter referred to as the RGGG, that will govern all Gorelian matters in this region of space.

2) When the next planet is conquered, a single warp link is constructed between the new planet and the RGGG planet. Planets connected via warp links in this manner are said to be part of the Regional Gorelian Planetary Network, that is, the RGPN.

3) As additional planets are conquered, each new planet is connected with a single warp link to the nearest planet already in the RGPN, thus keeping the cost of connecting new planets to the network to a minimum. If two or more planets are equidistant from the new planet, the new planet is connected to whichever of them was conquered first.

This causes a problem however. Since planets are conquered in a more-or-less random fashion, after a while, the RGGG will probably not be in an ideal location. Some Gorelians needing to consult with the RGGG might only have to make one or two warps, but others might require dozens---very inconvenient when one considers the 10-hour waiting period between warps.

So, once each Gorelian year, the RGGG analyzes the RGPN and relocates itself to an optimal location. The optimal location is defined as a planet that minimizes the maximum number of warps required to reach the RGGG from any planet in the RGPN. As it turns out, there is always exactly one or two such planets. When there are two, they are always directly adjacent via a warp link, and the RGGG divides itself evenly between the two planets.

Your job is to write a program that finds the optimal planets for the RGGG. For the purposes of this problem, the region of space conquered by the Gorelians is defined as a cube that ranges from (0,0,0) to (1000,1000,1000).

## 입력

The input consists of a set of scenarios where the Gorelians conquer a region of space. Each scenario is independent. The first line of the scenario is an integer N that specifies the total number of planets conquered by the Gorelians. The next N lines of the input specify, in the order conquered, the IDs and coordinates of the conquered planets to be added to the RGPN, in the format ID X Y Z. An ID is an integer from 1 to 1000. X, Y, and Z are integers from 0 to 1000. A single space separates the numbers. A value of N = 0 marks the end of the input.

## 출력

For each input scenario, output the IDs of the optimal planet or planets where the RGGG should relocate. For a single planet, simply output the planet ID. For two planets, output the planet IDs, smallest ID first, separated by a single space.
