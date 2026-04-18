---
title: "The Trojan Horse"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 59
accepted: 35
solved_users: 32
acceptance_rate: "68.085%"
collected_at: "2026-04-17T12:20:27.293844+00:00"
---

## 문제

The Trojan War between Athens and Troy was started by Paris abducting Helen of Troy, the most beautiful woman on Earth. After a 10-year war and siege, the Greeks pretended to sail away in “defeat”, having constructed and left a large wooden horse as a “gift” to the Trojans. The Trojans hauled the horse into their city, ignoring their priest Laoco¨on’s warning: “Trojans, don’t trust this horse. Whatever it is, I am afraid of Greeks, even those bearing gifts.” Of course, the horse contained a few select Greek soldiers, who opened the city’s doors and let the army enter and slaughter the Trojans.5

In this problem, we will do what the Trojans should have done: check to make sure there are no soldiers hidden inside the horse. Of course, it is not quite as simple as looking inside, since the horse may have a pretty complicated structure, so we assume that several Trojan soldiers walked through the horse. However, there may be some places they cannot reach, because they are behind wooden walls. So they need to infer if those cavities (which, for all they know, have secret doors) are large enough to contain any soldiers.

You will be given the patrol routes through the horse of the Trojan soldiers. You will be asked to figure out if in the uninspected region, there are areas large enough for a Greek soldier. We assume that Greek soldiers are very flexible, so they can bend their bodies into any shape so long there is enough space to fit.

5One may question why at USC we are proudly named after a people stupid enough to haul a huge container originating with their enemies into their city unchecked.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains four integers h, w, s, n, separated by spaces. 1 ≤ h ≤ 30 and 1 ≤ w ≤ 30 are the height and width of the Trojan horse map (which will be just a rectangle). 1 ≤ s ≤ hw is the size of a Greek soldier, and 1 ≤ n ≤ 100 is the number of Trojan soldiers who patrolled the horse.

This is followed by n lines, each describing the route of one Trojan soldier. The route is described as a string of at most 100 characters, each a lower-case letter ‘l’, ‘r’, ‘u’, or ‘d’. These designate that the soldier walked left, right, up, or down on the map. The soldier always starts at the bottom left of the map, and all routes will be such that the soldier never leaves the map.

A cavity is an area of the horse that is connected by going up, down, left, or right, and that has not been patrolled by any soldier.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then, output on a line by itself the number of distinct cavities that are large enough to fit (at least) one Greek soldier.

Each data set should be followed by a blank line.
