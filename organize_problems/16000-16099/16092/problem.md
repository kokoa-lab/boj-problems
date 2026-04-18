---
title: "Willy Feels Guilty"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:11:18.928861+00:00"
---

## 문제

Community supported agriculture (CSA) is a great model for a food system that connects producers and consumers through a subscription process. Willy is a long-time advocate of the CSA system. After paying his membership dues, Willy knows that he will receive every now and then a new basket containing one organic product that was grown by a local farmer.

This system is great in terms of ethics, but it has one major drawback: Willy does not decide what he receives. This is a problem because Willy is also a very picky eater. Sometimes, after eating local cabbage all winter, he may prefer a juicy pineapple directly bought at the supermarket. Sometimes, after eating too many carrots, he may get fed up and throw away some of them. Sometimes, he may decide to exchange some of his vegetables with friends. In fact, Willy has already decided on his exact menu, and will only eat this specific sequence of products (in order). Nevertheless, because Willy firmly believes in the CSA model, he feels guilty every time he deviates from his subscription.

Your job is to help Willy manage the incoming deliveries to match exactly his tastes while minimizing the guilt cost. You are given the list of products that Willy will receive from his CSA plan (in that order), and Willy’s menu of the products that he will eat (in that order). Willy can deviate from the subscription in three ways: throwing away a product, buying a product from the supermarket, or exchanging one product for another. You are also given the guilt cost of each of these actions (which is incurred each time they are performed). What is the minimal guilt cost that Willy needs to pay so that he gets to eat exactly according to his menu?

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer indicating the number of test cases. Each test case follows, and consists of three lines. The first line of a test case consists of three integers b, t, and s, each separated by a single space:

* 0 ≤ b ≤ 1000 is the guilt price of buying a product;
* 0 ≤ t ≤ 1000 is the guilt price of throwing away a product;
* 0 ≤ s ≤ 1000 is the guilt price of swapping one product, i.e., Willy exchanges one single product occurrence in his subscription for some other arbitrary product obtained from a friend.

The second line of the test case indicates the list of the products that Willy will receive from his CSA subscription: it starts with an integer 1 ≤ n ≤ 1000 indicating the number of products, which is followed by a single space and a list of n product names separated by single spaces. Each product name is a nonempty string of at most 20 lowercase letters between ‘a’ and ‘z’. The third line of the test case indicates Willy’s menu, and is a list of products formatted like the second line. The same product name may occur multiple times, in the same line or in multiple lines. It is possible for a product name to occur only on the second line, or only on the third line.

## 출력

For each test case in the input, your program should produce one line consisting of one integer that represents the least guilt cost that Willy needs to experience in order to eat exactly the sequence of products in his menu. There should be no blank lines in your output.
