---
title: Gadget Purchases
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 185
accepted: 108
solved_users: 98
acceptance_rate: 58.333%
collected_at: 2026-04-17T11:11:54.451274+00:00
---

## 문제

aOne of the reasons why health care in the US is expensive is that many hospitals are equipped with very advanced, and expensive, machines. The cost for these machines must be recovered somehow, including by using them on a lot of patients, and charging those patients (or their insurance) for the expensive usage. Of course, there are many legitimate reasons for purchasing expensive hospital equipment, such as helping advance technology for the future to bring down the price, or actual concern for patients, even if the machine only helps a few.1 Here, we will consider the purchasing decision as a solely economic problem, i.e., find out which machines will bring in more money than they cost.

You will be given a list of machines, each with a purchasing cost pi, a usage cost ci, and a maximum number of usages ui. In addition, for each machine, you will have a suggested amount charged to the patient or insurance, ri. This means that you pay pi to buy the machine, and ci each time you use it; however, the patient pays you ri for using it. No machine can be used more than ui times. If the demand is higher than ui, you can only serve the first ui patients. You will also be given a list of patients, and for each of them, which machine he or she would need to use. From this information, you should determine which machines are profitable.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains two integers n, m. n ≤ 10000 is the number of patient visits, and m ≤ 1000 the number of machines you are considering.

This is followed by m lines, each describing one machine by giving you the four integer numbers pi, ci, ui, ri. Finally, there are n lines, each containing one integer mj, 1 ≤ mj ≤ m, the number of the machine that would be needed for the jth visit.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output all the machines whose purchase would be profitable (meaning that the total revenue is strictly more than the total expenditure). The numbers should be output one per line, in sorted order. Each data set should be followed by a blank line.
