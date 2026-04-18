---
title: Keeping the Dogs Apart
special_judge: true
time_limit: 6 초
memory_limit: 512 MB
submissions: 63
accepted: 29
solved_users: 23
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:12:05.263135+00:00
---

## 문제

Despite the unfortunate incident last summer, which resulted in ten little puppies, you have been tasked with taking care of your neighbors’ dogs again. Shadow and Lydia may be very cute mutts, but this year you have strict instructions to walk them one by one. However, you have other things to do during the summer than walking dogs! Like playing fetch and solving programming problems! It seems terribly inef- ficient to walk the dogs one at a time.

Shadow and Lydia have a particular walk they each prefer and know by heart. If you just let them out, they will follow their favorite walk, eventually ending up in their respective doghouses. Problem solved!

Sadly, you realize that if you just let both dogs out at the same time and let them do their walks on their own, they might get too close to each other. If they get too close, they will leave their favorite walk to “have some fun” and you are not sure you can find good homes for any more puppies. To ensure this does not happen, you need to calculate the minimum distance between the dogs when they are out walking on their own.

Both dogs start at the same time and keep exactly the same pace. Immediately after a dog arrives at its doghouse it stays inside and goes to sleep, so we no longer need to worry about the distance to the other dog, even though the other dog may still walk for a while longer. Note that a dog is still awake at the exact moment of entering its house and falls asleep immediately after entering.

## 입력

The first line of input consists of an integer n (2 ≤ n ≤ 100 000), the number of points describing the walk of Shadow. The next n lines contain 2 integers each, giving the x and y coordinates of Shadow’s walk. Two consecutive points in the walk always differ in at least one coordinate. All coordinates are non-negative and at most 10 000. Similarly, the next line contains an integer m (2 ≤ m ≤ 100 000), the number of points describing the walk of Lydia. The next m lines describe its walk in the same format as for Shadow.

## 출력

Output the minimum distance between the two dogs during their walks. The numbers should be accurate to an absolute or relative error of at most 10−4 .
