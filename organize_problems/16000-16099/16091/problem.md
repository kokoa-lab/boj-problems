---
title: "Cruise Quail"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 14
accepted: 11
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T14:11:21.765359+00:00"
---

## 문제

The Cruise Quail is a mysterious flightless bird that lives on the ground of Madagascar’s SubTropical forest (MST forest). Like salmons, which go up and down the same river at given dates, cruise quails have specific migration patterns even though they cannot fly. These patterns are the main research topic of scientists in the Union of Animal Finders.

Over the years, these scientists have identified a list of nesting areas, where cruise quails may nest, as well as routes connecting the nesting areas, along which cruise quails may walk. They know that every cruise quail has one nesting area for summer and another nesting area for winter (which is necessarily different). During the yearly migration, each cruise quail goes from its summer nesting area to its winter nesting area by taking a migration path that follows the routes (it may pass through other nesting areas along the way); and then the quail will go back from its winter nesting area to its summer nesting area following a different migration path. A cruise quail always takes a completely different path to get back to the summer nesting area, i.e., no route can be part of the two migration paths.

To learn more about cruise quails, the scientists intend to photograph them, using cameras that should be installed in the MST forest along some of the routes. When a route is equipped with a camera, then the camera will automatically trigger when a cruise quail passes by (in either direction). However, it is not always easy to equip routes with cameras, and each route thus has a cost that indicates how costly it is to install a camera on that route.

The scientists want to take a picture of each cruise quail every year, while minimizing the cost spent to install cameras. Specifically, they want to ensure that no matter which nesting areas and migration paths are followed by the cruise quails, it is the case that every cruise quail will pass by at least one route equipped with a camera along one of its two migration paths; and they want to know what is the minimal total cost of installing cameras to guarantee this.

![](./001_preview)

Figure 4: MST forest example

Consider, for instance, the nesting areas and routes in Figure 4, where the cost of installing a camera on a route is indicated as an integer next to it. Cruise quails can migrate along any route in any direction. A possible path for the migration of a cruise quail could be (v1, v2, v5, v4, v1). For this particular path, the cost-optimal solution would be to install a camera on the route from v1 to v4. Considering all possible routes that cruise quails can take, the cost-optimal solution on this example is to place cameras along routes from v1 to v4 and from v3 to v6, at a total cost of 5 (i.e., 1 + 4). This ensures that every possible migration path passes by at least one route that is equipped with a camera.

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer indicating the number of test cases. Each test case follows. The first line of each test case consists of two integers p and r separated by a single space. The integer 3 ≤ p ≤ 2 000 is the number of nesting areas, and the integer 3 ≤ r ≤ 400 000 is the number of routes. The rest of the test case consists of r lines. For 1 ≤ i ≤ r, the i-th line describes the i-th route, and consists of three integers ui, vi, and ci, each separated by a single space: 1 ≤ ui ≤ p and 1 ≤ vi ≤ p are the nesting areas connected by the i-th route, and 1 ≤ ci ≤ 3 000 is the cost of equipping the i-th route with a camera. There are no loops, i.e., we have xi ≠ yi for all 1 ≤ i ≤ r. Furthermore, all migration routes are distinct, i.e., for all i, j with 1 ≤ i < j ≤ r, we have (ui, vi) ≠ (uj, vj) and (ui, vi) ≠ (vj, uj).

## 출력

For each test case in the input, your program should produce one line consisting of one integer that indicates the minimum total cost of equipping routes of the MST forest with cameras so as to guarantee that each cruise quail will pass by at least one route equipped by a camera during its migration. There should be no blank lines in your output.
