---
title: "Coin Exchange"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 13
accepted: 7
solved_users: 7
acceptance_rate: "58.333%"
collected_at: "2026-04-17T20:20:57.325850+00:00"
---

## 문제

Lorenzo of Valtier is a traveling merchant navigating the fractured realms of the Five Kingdoms. Each nation mints its own unique coins using secretive forging techniques, creating a hidden economy of conversions:

**Currencies**

* Aetherspire Dominion: Obsidian discs etched with celestial runes (Aetherspire Coin)
* Bleakmarch Protectorate: Bone-white tetrahedrons that scream when heated (Bleakmarch Coin)
* Crimson Falconate: Blood-veined square that warm before storms (Crimson Coin)
* Drowned King’s Reach: Barnacle-encrusted hexagons that smell of brine (Drowned Coin)
* Emberveil Syndicate: Geometric amber prisms containing frozen flames (Emberveil Coin)

**Exchange Rates** (Black Market, One-way Currency Exchange):

* $3$ Aetherspire $→$ $1$ Bleakmarch ("Three stars bow to the Pale Lord")
* $3$ Bleakmarch $→$ $1$ Crimson ("The Bloodied Falcon’s Toll")
* $5$ Aetherspire $→$ $1$ Crimson ("Stardust to Blood" smuggling route)
* $3$ Emberveil $→$ $2$ Drowned ("Fire drowns in black waters")
* $3$ Bleakmarch $→$ $4$ Emberveil ("Bleaching the Pale Mark")

**Forbidden Technique**: The Argentum Revenant Tome allows you to exchange $2$ Drowned $→$ $3$ Bleakmarch ("Raising Drowned Silver") for a maximum of $X$ uses, after which the Pale Inquisition is triggered.

Given Lorenzo of Valtier’s initial coin stash and a limit of $X$ on the number of times the forbidden technique may be used, your goal is to maximize the number of Crimson Falconate coins that can be obtained using a series of exchanges. Solving this puzzle may unlock the secret behind how Lorenzo of Valtier became wealthy!

![](./001_preview)

**Figure 1**: Echange Rates. (Coin images created by DALL·E-3)

## 입력

A line containing six integers: $A$ (Aetherspire Coin), $B$ (Bleakmarch Coin), $C$ (Crimson Coin), $D$ (Drowned Coin), $E$ (Emberveil Coin), $X$ (maximum use of the Forbidden Technique) satisfying $0≤A,B,C,D,E,X≤10^9$.

## 출력

A single integer indicating the number of maximum possible Crimson Coins that can be obtained using a series of zero or more of exchanges.
