---
title: "Challenging Hike"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 17
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T18:56:47.516465+00:00"
---

## 문제

Finally, the exhausting exams are behind you, and the time has come to relish a well-deserved vacation away from the college hustle. With your bags neatly packed, you set out for an adventure to explore one of the most renowned mountains in your region – a destination you’ve been dreaming of visiting for a considerable period.

This majestic mountain boasts impressive dimensions and offers a plethora of hiking options. Comprising a total of N landmarks, each uniquely identified by a number ranging from 1 to N, the mountain presents a captivating network of N − 1 interconnected paths. These pathways ensure that you can effortlessly traverse from any landmark to another, connecting the entire mountain in a seamless web.

Each landmark, denoted by the index i, possesses an associated score, aptly named vi . This score reflects the expected number of likes your social media post of that landmark would attract. Brimming with enthusiasm, you’ve decided to infuse an extra layer of excitement into your hike by embracing the “photos hype challenge”. In this challenge, your objective is nothing short of extraordinary: capture and post photos in a manner that guarantees each successive photo garners more likes than its predecessor.

The rules of this challenge dictate your journey to unfold as follows:

1. You commence your hike from landmark 1.
2. Progressing along the available paths, you navigate through the landmarks, always moving forward and never backtracking.
3. At each landmark you visit, you are presented with the choice of capturing a photo and posting it on your social media platform.

As your journey unfolds, you’re curious about the potential outcomes. Specifically, for every landmark i, you seek to determine the maximum number of photos that can be posted if you initiate the hike from landmark 1 and conclude at landmark i (although you not necessarily took a photo of landmark i). The challenge is to strategically select the landmarks to capture photos, ensuring that each photo outshines its predecessor in terms of expected likes.

Your task is to calculate this maximum number of photos for each landmark. Can you rise to the challenge and uncover the most captivating and likable path through this mountain?

## 입력

The first line contains an integer N (1 ≤ N ≤ 105), representing the number of landmarks in the mountain. The second line contains N − 1 integers p2, p3, . . . , pN (1 ≤ pi ≤ N), where pi represents that there is a path between the landmarks i and pi. The third line contains N integers v1, v2, . . . , vN (1 ≤ vi ≤ 109), where vi represents the expected number of likes a photo of the i-th landmark would get.

## 출력

Output a single line with N − 1 integers, where the i-th integer represents the maximum number of photos you can post if you start the hike on landmark 1 and finish on landmark (i + 1).
