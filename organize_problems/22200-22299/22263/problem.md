---
title: Pond
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 17
accepted: 7
solved_users: 5
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:18:08.939505+00:00
---

## 문제

Syrup the Turtle often swims in a pond next to his house. Having been carved out by glacial movements long ago, the pond is narrow and straight — shaped almost like a river, but with waters calm and still enough to allow a turtle to swim both ways unimpeded.

Today, Syrup was in the pond as usual when he caught a glance of the dreaded green speck — a blooming algal spore. After bouts of heavy rain, the rich soil washed into the pond gradually disintegrates and provides the nutrition for the normally benign local algae to grow at a massively accelerated rate. If left unchecked, these blooms could expand to the point where they block out sunlight from reaching the lake-bed plants below; setting the stage for ecological imbalances which could mar the water for months on end.

Fortunately, Syrup is no stranger to this game and has a simple but effective answer to this infrequent problem — eating it. He has identified N soil runoff points in the linear pond where algae is starting to bloom, which can be numbered from one end to the other as 1 through N. The ith and (i + 1)th points are separated by a distance of Di metres, and Syrup is currently at the Kth spot alongside the spore he first noticed. He will now swallow down that very spore, before swimming off in one of the two directions at a speed of 1 metre per second and eating up every cluster of algae he passes until all blooms are gone.

Each of the N runoff points starts off with 0 algal strands, and will gain 1 strand every second until Syrup reaches it. Turtles are robust and Syrup has no difficulty eating any number of algal strands. However, as overgrown algae tastes no good, he would prefer to minimise the number of strands eaten over his trip. Your task is to find the fewest number of total algae strands Syrup has to eat to clear the pond of algae, given that he takes the best route along it.

## 입력

Your program must read from standard input.

The first line contains two integers, N and K.

The second line contains N − 1 integers. The ith integer represents Di, the distance in metres between runoff points i and i + 1.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the minimum possible total algal strands Syrup must eat to remove all the algae from the pond.
