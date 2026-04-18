---
title: "Wikipedia Black Hole"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 59
accepted: 31
solved_users: 26
acceptance_rate: "49.057%"
collected_at: "2026-04-17T20:37:03.641413+00:00"
---

## 문제

You have found yourself on Wikipedia reading the article about black holes. You don't understand everything on the page, but there are links to other articles to explain the unfamiliar concepts. There are so many links to choose from, but you decide to click on the link to the article about "general relativity" (such light reading). You read a little bit about it, but realize that you'll need to learn about "partial differential equations" before you can understand any of the mathematics behind general relativity, so you click on that article.

As you keep clicking, you wonder if it's possible for you to eventually end up back on the original article about black holes. It would be bad if that was the case because it would mean you could keep clicking through the same articles forever. To avoid this fate, you decide to write a program that will tell you if it's possible to end up back on the article you started on, and if so, the fewest number of clicks it would take. Note that there could be loops of links that do not lead back to the original article, but you can ignore those loops.

In the first sample input, the fewest clicks to get back to the original article (listed on the second line) is $3$. The path is "black\_holes" $\rightarrow$ "general\_relativity" $\rightarrow$ "albert\_einstein" $\rightarrow$ "black\_holes". Note that there is another way to get back to black holes that is $4$ clicks ("black\_holes" $\rightarrow$ "escape\_velocity" $\rightarrow$ "speed\_of\_light" $\rightarrow$ "gravitational\_wave" $\rightarrow$ "black\_holes"), but you only want to know the path with the fewest number of clicks.

## 입력

The first line of input will be $1 \leq N \leq 10\,000$, the number of links to follow.

The second line of input contains the name of the article you started on. **Article names** are strings whose length is between $1$ and $30$, consisting of only lower-case letters (a-z) and underscores (\_).

The next $N$ lines will each contain the information about a single link. Each of these lines will have two space-separated article names (as defined in the previous paragraph). The first word represents the *source* article of the link, and the second word represents the *destination* article. For example, if there is a link on the article about "black\_holes" to the article on "general\_relativity", then the source would be "black\_holes" and the destination would be "general\_relativity".

Input Restrictions

* You are guaranteed the source and destination of each link will be a different article.
* You are guaranteed that each link is unique. That is, a source article will not contain more than one link to the same destination article.
* It **is** possible for an article to not contain any links, and thus not be the source article for any link.
* Conversely, it **is** possible for one source article to have links to several destination articles.

## 출력

If you can get back to the original article by following the links, output the smallest number of links that must be clicked to get back to the original article. If you cannot get back to the original article, output "NO BLACK HOLE".
