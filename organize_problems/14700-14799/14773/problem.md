---
title: "Tracking Fake News"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T13:41:42.082503+00:00"
---

## 문제

When fake news spreads, it often uses social networks as its conduit. A friend posts a story that agrees with your pre-conceived ideas and prejudices (e.g., the presidential candidate of the other party participated in some nefarious activity that you can easily ascribe to them), and you will believe it much more uncritically than if it disagrees with your preferences. As a result, you will post the story, and your friends will see it, etc. A sufficiently juicy and pandering piece of “news” can spread like wildfire. In this problem, you will simulate the spread of a piece of fake news, when you know the social network and the proclivities of the individuals, as well as where in the network the piece of fake news originated.

To keep our model simple (if a bit unrealistic), we will assume that there are a number of different categories i that matter to you, like which political side the story reflects positively on, how much sex it contains, how much violence it contains, etc. For each of those categories, each individual has an integer (positive or negative) number wj,i describing his/her weight for it. Each individual also has a target tj for total content. Each story also has an integer content ci for each category. Individual j likes a story exactly iff Σiwj,ici = tj. (This is a very stringent requirement, but easy to compute.) If they like it, they will repost, otherwise not. We assume that each person sees all stories posted by their friends, and no stories posted by their non-friends (unless friends repost them).

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers n, r; 1 ≤ n ≤ 1000 is the number of individuals in the social network, and 1 ≤ r ≤ 100 is the number of categories that matter for stories.

The next line is a single line containing exactly r integers, between -100 and 100, inclusive; these are the ci.

Next come n lines, each describing one individual j in the network. The first r numbers on the line are the wj,i; they are integers between -10 and 10, inclusive. Next comes the integer tj, between -1000000 and 1000000, inclusive. After that comes one integer dj with 0 ≤ dj ≤ n − 1, which gives you the number of friends of j. This is followed by dj distinct integers, all between 1 and n, inclusive, and not equal to j. This is the list of j’s friends. We will always ensure that if j′ is a friend of j, then j will also be a friend of j′.

The fake news story will always start at person 1, though he/she may not even post it if it doesn’t appeal to them.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the total number of people who have posted the fake news story by the time no one new posts.

Each data set should be followed by a blank line.
