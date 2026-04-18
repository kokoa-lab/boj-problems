---
title: "Quests from the Queen"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:07:50.938523+00:00"
---

## 문제

Once upon a time, when magicians were as common as programmers, Athin, a young magic swordsman thought to himself, “Holy heavens, I’m broke.”

Soon afterwards, he chanted a teleportation spell and ended up on top of the royal palace, the highest point in the empire, which is at city 1. He had an unobstructed vision and identified N cities and M bi-directional roads. The ith road connected cities Ai and Bi, and would expend Ti units of time for Athin to travel through. A pair of cities could have multiple roads connecting them, and it was not guaranteed that a trip from any city to any other city would be possible using roads alone.

Three seconds later, the queen saw Athin from her tea party and offered K quests. To clear the ith quest, Athin had to go to city Qi to collect tea leaves. Since all of quests were just collecting tea leaves, the queen didn’t mind if Athin completed his quests in any order. After completing all the quests, he had to return back to the queen in this royal palace.

Athin had learned three magic spells. One of them was the ultra-swift-space-time-slash, which lets him slash the tea leaves in no time at all and instantly teleports whatever tea leaves he had slashed into his trusty pocket. As such, while it may take him some time to travel between cities, the tea leaves collection process itself was instantaneous.

The second magic spell was the self-teleportation spell which required him to chant words. This ridiculous spell, unlike the ultra-swift-space-time-slash which used practically zero Mana, will consume 100% of his Mana upon usage. However, just like the first magic spell, the process of chanting and teleporting also happened instantaneously. Regardless of his activity, Athin could recover his Mana passively and it took him S units of time to restore 100% of his Mana. Obviously, his Mana capacity was not unlimited and would not go over 100%.

Regrettably, he had just used his ridiculous teleportation spell and listening to the queen did not contribute towards restoring his Mana either, resulting in 0% Mana.

Wasting no time at all, he instantly activated his third magic spell which lets him peer to the future, intrude an unfortunate soul’s lucid dream, and forced them to write a program to calculate the least amount of time required for Athin to complete his quests.

You’re the unfortunate soul.

## 입력

Input begins with a line containing four integers N M K S (2 ≤ N ≤ 100 000; 1 ≤ M ≤ 200 000; 1 ≤ K ≤ min(16, N −1); 1 ≤ S ≤ 109) representing the number of cities, number of roads, number of quests, and the time needed to refill his Mana from 0% to 100%, respectively. The next M lines each contains three integers Ai Bi Ti (1 ≤ Ai, Bi ≤ N; Ai = Bi; 1 ≤ Ti ≤ 109) representing the i th bi-directional road connecting cities Ai and Bi, and it takes Ti unit of time to pass it. The last line contains K integers Qi in increasing order (2 ≤ Qi ≤ N) representing the location of the ith quest.

## 출력

Output contains an integer in a line representing the minimum time Athin needed to finish all the quests and return back to city 1.
