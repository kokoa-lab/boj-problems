---
title: Kingdom Subdivision
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:52:53.843374+00:00
---

## 문제

Once upon a time there was a kingdom ruled by a wise king. After forty years of his reign, by means of successful military actions and skillful diplomacy, the kingdom became a polygon with n vertices without self-intersections, self-touches and holes. This form of the kingdom greatly simplified tax collection and land division between the inhabitants, so everybody was happy.

But nothing lasts forever, and one autumn evening the king suddenly died. Due to the laws of the kingdom, the oldest son of the king should have taken the kingdom, but the problem was that he had two twin sons. It was widely known that the king loved his sons equally, so it was not even pronounced to choose only one son to rule.

After ten days of serious thoughts it was finally decided to split the kingdom in two parts — one per each son. These parts should, of course, have equal area. But as well, as everybody got used to simplicity of land division and tax accounting, every part should be a polygon without self-intersections, self-touches and holes. A great problem for great thinkers! For three days and three nights magicians, astrologers and alchemists of the kingdom tried to divide the kingdom, but everything they invented reduced to at least #P computation problems. So they decided to look into the future and called you to solve this problem.

## 입력

The first line of the input file contains single integer number n — the number of vertices in the kingdom (3 ≤ n ≤ 5000). Each of the following n lines contains two integers xi, yi — the coordinates of the i-th vertex (0 ≤ |xi|, |yi| ≤ 106). The vertices are given in the counterclockwise order. No three consecutive vertices lie on the same line. The kingdom does not have self-intersections, self-touches and holes.

## 출력

Output the descriptions of the two kingdom parts. Each description should follow the format given above, except that the coordinates can be real-valued. The number of vertices in each part must not exceed 20 000. The interiors of the parts must not have common points, and their union must be equal to the original kingdom. Each part should not have self-intersections, self-touches or holes. Equal consecutive vertices and three or more collinear vertices in a row are allowed.

Let the areas of the parts be A and B. The answer is considered to be correct if |A−B|/max(A,B) ≤ 10−3.

Note that the checker considers points P and Q equal if |P.x−Q.x| ≤ 10−9 and |P.y−Q.y| ≤ 10−9. Also, it considers that the point P lies on a segment S if the distance between P and Q does not exceed 10−9.
