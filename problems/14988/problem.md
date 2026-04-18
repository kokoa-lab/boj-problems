---
title: "Abandoned Animal"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 50
accepted: 33
solved_users: 31
acceptance_rate: "64.583%"
collected_at: "2026-04-17T13:47:43.645230+00:00"
---

## 문제

Your little sister has been a big help today: she went into town to do all the groceries! During this grand voyage, she was accompanied by her fluffy friend, Mr. Fluffynose the Stuffed Animal. However, after her return, it seems that she has left him somewhere along the route! This is devastating news for your little sister, and as she won’t stop crying about it, you decide to retrace her steps through town.

You know that your sister will hold on to her beloved Fluffynose whenever possible, so the only time she could’ve lost it is when she grabbed an item on her shopping list. So, all you have to do is figure out at what store she bought what, and then you’ll reunite her with her counterpart in no time! However, you soon find out that this isn’t quite as easy as you thought: she went to a lot of stores, and although she knows the names of the stores she went to and the order in which she visited them, she does not recall what she bought at each store (it could have been nothing!). It would take a lot of time to blindly search all the stores for all these items. As you have better things to do today, like solving programming problems, you want to spend as little time on this retrieval as possible. Therefore, you want to know exactly which items your sister bought at each store before you start your search.

For this you have two pieces of information: firstly you know the inventory of all stores your sister went to. Secondly, you know exactly in what order she purchased the groceries, as she has very carefully stacked all items into her bag. You decide to number the stores your sister visited according to the order in which she visited them. Given this information, you want to decide whether you know for sure where she bought every item so you can retrace her steps as efficiently as possible.

## 입력

The input starts with a line with a single integer 1 ≤ N ≤ 100,000, the number of supermarkets in town. Then follows a line with an integer N ≤ K ≤ 100,000, after which K lines follow with a space-separated integer i (between 0 and N − 1) and a string S (consisting of only lowercase letters, at most 10), denoting that item S is available at the i th store that your sister visited. It is guaranteed that every store has at least one item, every item is available at at least one store, and that every item occurs at most once at every store.

The second part of the input contains the list of items your sister bought, in order of purchase. It starts with a line with an integer M ≤ K, the number of items your sister has bought. Then follow M lines, each with string T, denoting the name of the item your sister bought. The items are given in the order she purchased them in. All items that your sister has bought are unique.

## 출력

Output “impossible” if there is no path through the stores that matches your sister’s description. Output “unique” if there is exactly one path through the stores that matches. Output “ambiguous” if there are multiple possible paths.
