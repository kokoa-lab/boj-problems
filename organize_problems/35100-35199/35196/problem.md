---
title: "Entropy Evasion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 15
accepted: 5
solved_users: 5
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:57:41.482982+00:00"
---

## 문제

Last week, you were contacted by aliens. Strangely, no one you tell seems to believe you -- this is likely some form of alien brainwashing. Nonetheless, you decided to reply to the message, and with the help of a few video tutorials, a rocket with a picture of you and your cat is currently long underway to the aliens. Perhaps more importantly, the rocket also contains an array of $n$ bits, all set to $0$. This was specifically requested by the aliens: "State your intentions. Send an array of bits set to $1$ to indicate you wish to remain peaceful. In any other case, we will destroy your planet." Wait, what? Set to $1$? Whoops.

Luckily, the rocket is equipped with a Bit Array Protection Controller (BAPC). The BAPC can be opened up to expose a contiguous section of the bit array to interstellar radiation, independently setting each of the exposed bits to either $0$ or $1$, each with a probability of $50\%$. Your idea is to exploit this randomness to set most of the bits in the array to $1$. The aliens sounded serious, but not *that* serious, so setting at least $70\%$ of the bits to $1$ is probably fine. Unfortunately, the rocket has almost reached its destination, so you can open up the BAPC at most $125$ times before the aliens read the array. Send the correct commands to the BAPC to ensure at least $70\%$ of the bits are set to $1$.
