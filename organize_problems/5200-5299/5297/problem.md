---
title: Pirates’ Path
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 9
solved_users: 9
acceptance_rate: 47.368%
collected_at: 2026-04-17T11:12:59.081494+00:00
---

## 문제

Our captain Jack Sparrow is again on the natives’ island where again the natives think he is a God. But Captain Jack ain’t giving in easily (especially when his life is at stake) and is trying to escape. The island is divided into different areas separated from one another by the many rivers abundant on the island. Two areas are adjacent if they are connected through a bridge. Of course captain Jack has to make it from the area where he’s been kept in captivity to the area where the Black Pearl, his dear ship, is located. Quite unfortunately, the natives are very eager to keep their “God” on the island so they have decided that they will guard some selection of the bridges by putting one man on each selected bridge. Now, our captain, being as unwilling as he is to spend any extra effort whatsoever on a job (as well as desirous of being merciful to his devotees), would like to incapacitate as few natives as possible on his way back. WARNING: Jack needs to make his decision QUICKLY!

## 입력

Input consists of b + 1 lines where b is the number of bridges on the island. The first line contains 4 numbers separated by a single space:

n b s e

n is the number of areas on the island, b is the number of bridges, s (where 0 ≤ s<n) is the area where Captain Jack is being held and e (where 0 ≤ e<n) is the area where the Black Pearl is located.

Each of the next b lines describes a bridge. The line will contain 3 numbers separated by a single space:

a b c

a and b, 0 ≤ a, b < n are the areas connected by the bridge described by the line and c is a bit, either 0 or 1, indicating whether the bridge is being guarded by a man or not. If it is being guarded, only one man will be a guard.

## 출력

Note that there may not be a path from the area where Captain Jack is being kept to the area of the Black Pearl. If this is the case, output should be a single line containing the following (quotes for clarity):

“It’s over with Captain Jack. At least till Pirates of the Caribbean 3.”

In case there is a path to the Black Pearl, output should be a single line containing (quotes for clarity):

“x native(s) on the easiest way for Captain Jack.”

where x should be replaced by the least number of natives guarding bridges on a path from the starting area to the area of the Black Pearl.
