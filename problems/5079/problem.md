---
title: Discounts
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 48
accepted: 40
solved_users: 31
acceptance_rate: 79.487%
collected_at: 2026-04-17T11:11:21.430124+00:00
---

## 문제

Peter's business is flagging so he has been looking for a way to improve sales. His latest idea is a “buy three get one free” type scheme. He is hoping that special offers like this will encourage customers into his shop.

Your job is to write a program to help Peter by making it easier for customers to know how much they can save.

## 입력

Input consists of a number of product scenarios. A scenario begins with the name of the product on a line of its own. The name consists of 1 or more words which will be separated by spaces. The final line contains a product name consisting of a single # symbol; do not process this product.

The second line of each product scenario consists of two integers, PD and PC (0 <= PD <= 50, 0 <= PC <= 99), separated by a space, which is the price per item of the product in dollars and cents respectively. PD and PC will not both be zero.

The third line of each product scenario consists of an integer, D (0 < D <= 10) on a line of its own being the number of deals available for this product.

The number is followed by D lines, each line being two integers B and F. (0 < B F <= 100) separated by a space. B is the number of products that must be bought and F is the number available free if this number is bought.

The next line is another single number, E (0 < E <= 30) on a line of its own being the number of examples to follow.

The number is followed by E lines each containing a single positive integer less than 500. Each number represents a quantity of items to be purchased. You have to use the available deals to work out the best saving the customer can make. Note that in calculating the best deal, a customer does not have to take all the free items offered.

## 출력

Output consists of a section for each product. The section starts with the name of the product on a line of its own. This line is followed by E lines, one for each example in the input. Each line will be of the format

```

Buy N, save $D
```

N is the number of items bought and D is the amount saved compared to having no free items. The amount D will be in the format

```

d.dd
```

That is there will be at least one digit for the dollars, a decimal point and two digits for the cents.

A blank line separates each product section.
