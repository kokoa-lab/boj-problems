---
title: Super Mario 169
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 49
accepted: 18
solved_users: 15
acceptance_rate: 40.541%
collected_at: 2026-04-17T12:21:00.754107+00:00
---

## 문제

Siggy is quite the video game enthusiast, and he’s been playing lots of Super Mario 169 lately (the highly obscure sequel to the more popular Super Mario 64). This game takes place entirely in an ocean, which can be modelled with a 3 dimensional coordinate system. The player’s objective is to swim around as the titular character, Mario, and collect all of the coins, of which there can be up to 169.

The coins are not simply in plain sight, however! Instead, there are up to 13 switches which Mario can press by touching them. Pressing any switch causes up to 13 coins to appear. Additionally, each switch can only be pressed once, and when it’s pressed, any other uncollected coins (which had been revealed by the previously-pressed switch, if any) disappear, meaning that Mario will be unable to collect them in the future. All switches and coins are small enough that they can be treated as points.

To make sure that he’s playing the game as optimally as possible, Siggy wants to know the minimum possible distance required to collect all of the coins.

## 입력

There will be several test cases in the input. Each test case will begin with a single line with four integers:

```

n mx my mz
```

where n (1≤n≤13) is the number of switches, and the 3D point (mx,my,mz) is Mario’s starting point.

The following pattern is then repeated n times, once for each switch. The pattern begins with a single line with four integers:

```

k sx sy sz
```

where k (1≤k≤13) is the number of coins activated by this switch, and the 3D point (sx,sy,sz) is the point where the switch is found. Following this there will be k lines with three integers:

```

cx cy cz
```

where (cx,cy,cz) is the 3D point of one of the coins activated by this switch.

All coordinates x, y, z of all points will be in the range -1,000≤x,y,z≤1,000, and all points in a test case, whether Mario’s starting point, switch or coin, will be unique. The input will end with a line with four 0s.

## 출력

For each test case, output a single number equal to the minimum distance for Mario to travel in order to collect all of the coins, given to exactly two decimal places, rounded. Output each number on its own line, with no spaces. Do not print any blank lines between outputs.
