---
title: "Game Fan"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:35:47.348367+00:00"
---

## 문제

Note: All trademarks and registered trademarks mentioned in this problem are property of their respective holders.

After computers have been invented, maybe computer games are one of the most important applications of computers in our lives. The fascinating image, the lovely voice and the attractive plot have made those who are called ‘game fans’ wallowed in computer game deeply. Although nowadays the most advanced computer technologies in the world are used in computer games, ‘game fans’ are not always satisfied with the games, especially their prices. The more fascinating image, the lovelier voice and the more attractive plot the computer game has, the higher price it has. And what’s more, it requires ‘game fans’ to purchase the more advanced (which means the more expensive) equipments.

As you know, not every game fan has a large fortune. Facing various hardwares and softwares in computer games, fans will be at a loss as they want to make a decision to buy some of them. But unfortunately, fans have to purchase corresponding hardwares to play special softwares. For instance, “Mario Bro.” is one of Nintendo Incorporation’s software products, and only those who have “Family Computer” (which is one of Nintendo Incorporation’s hardware products) can play it. So game fans have to buy “Family Computer” before they want to buy “Mario Bro.”. Here is another instance about “Duck Hunter” which is another game of Nintendo Incorporation. To play “Duck Hunter”, game fans have to buy “Laser Gun” which is specially designed for “Family Computer” by Nintendo Incorporation. Neither those who have “Family Computer” and “Duck Hunter” but without “Laser Gun”, nor those who have “Laser Gun” and “Duck Hunter” but without “Family Computer” can play the game. And if a game fan has “Family Computer”, he can play any games designed for “Family Computer” without to purchase another “Family Computer”. For example, “Mario Bro.” and “Mario Bro. II” are both designed for “Family Computer”, those who have a “Family Computer” could enjoy themselves fully in playing “Mario Bro.” and “Mario Bro. II”. Finally, since game fans who have special hardwares and softwares have fully enjoyed themselves in playing corresponding computer games, it wouldn’t make any sense for them to buy the same hardware or the same software. After all, the same hardware or the same software will not bring game fans the additional pleasure.

In this problem, you will be given the description about a game fan, including his cash and the detailed list of the hardwares and softwares he wants to buy. The list includes the name of the hardwares and the softwares, the equipments they depend on, their prices and the pleasure they will bring to the fan. It’s unlucky that the fan couldn’t buy all the hardwares and the softwares in the list because his cash is limited. So you are required to write a program to help him. Your program should calculate the maximum pleasure the fan could get and the cash he would pay for the corresponding pleasure. Undoubtedly, the fan should have the means to pay for the pleasure.

* Your program should make a decision for each of the items in the detailed list whether buy or not, but should not buy the same item twice or more times. That is, each item in the list should be bought at most once.
* If some items in the list aren’t bought, these items wouldn’t bring any pleasure to the fan. And also, other items which depend on those wouldn’t bring the fan any pleasure either.
* You may assume that there isn’t circular dependency in the detailed list. For example, the following condition will not take place: in the detailed list, item A depends on item B, item B depends on item C, item C depends on item A.
* You may assume that there would be no more than 32 items in the list depend on the same item. And the level of the dependence is less than 5.

## 입력

The input for this problem will consist of multiple test cases. Each test case contains several lines. A line containing a single ‘%’ signifies the end of the test case. The first line of each test case contains a ‘word’ (‘word’ is a continuous string consists of alphabetic and digital characters) which is the game fan’s name, and an integer m (0 ≤ m ≤ 1024) which is the fan’s cash. It is followed by several lines of the items in the list, each item in a separate line. Each line contains 2 ‘words’ and 2 integers. The first ‘word’ is the name of the item. The second ‘word’ is another item that the item (of the first ‘word’) depends on. If the second ‘word’ is ‘&’, the item doesn’t depend on any other items. The first integer is ci (0 ≤ ci ≤ 1024), the price for the item, and the second integer is hi (0 ≤ hi ≤ 100000), the pleasure the fan could get from the item. The case with the first line containing a single ‘#’ indicates the end of the input file. And this case should not be processed. A ‘word’ in the input file is case-sensitive. Sample Input includes a complete case about the problem.

## 출력

Output for each test case begins with a line identifying the game fan’s name. The next line includes a string of ‘Max happiness:’ and an integer that tells the pleasure the fan could get in the case. It is followed by a line including a string of ‘Cost:’ and an integer that tells the cash the fan should pay for the corresponding pleasure. If there is more than one way to gain the maximum pleasure, output the minimum cost to get the pleasure. Output a blank line between each case. You should not print any more whitespaces in the output.
