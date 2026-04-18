---
title: Advertising Revenue
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 146
accepted: 117
solved_users: 105
acceptance_rate: 84.677%
collected_at: 2026-04-17T13:41:38.474157+00:00
---

## 문제

One of the motivations for producing fake news stories is money, obtained from ads that are shown to or clicked on by the site’s visitors. Mysterious, surprising, or scandalous stories tend to attract a lot of readers; hence the often outrageous and vague nature of fake news stories (“You won’t believe . . .”) Online ads typically come in two forms: display ads and clickthrough ads. For the former, the advertiser will pay the site money just for displaying the ad (the idea is to build brand recognition); for the latter, the advertiser only pays when you click on the ad (the idea is that some fraction of clicks will lead to purchases, now or in the future). Prices for online ads range from a few cents per display/click to as much as $100 per click1. In this problem, you will be presented with a list of ads (clickthrough and display) and a history of visitors, what they saw, and what they clicked. Your goal is to calculate how much money the fake news website made.

1Class-action lawyers

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains two integers n, v. 2 ≤ n ≤ 1000 is the number of ads the site has as customers, and 0 ≤ v ≤ 1000 is the number of visitors to the site.

This is followed by n lines, each describing one ad i with two integers di, pi. The number di will always be either 0 or 1; a value of 1 means that the ad is a display ad (the site gets paid just for displaying it), and a value of 0 means that the ad is a clickthrough ad (the site only gets paid when the user clicks on it). 1 ≤ pi ≤ 1000 is the payment for the ad, which will be paid for displaying it (display ad) or clicking it (clickthrough ad).

Next come v lines, each describing one visitor j with three integers aj,1, aj,2, cj . The first two numbers aj,1, aj,2 are the two ads the user is shown when visiting the site; they will be distinct and will always be between 1 and n, inclusive. The number cj ∈ {0, 1, 2} is the ad the user clicked on. A value of 0 means the user did not click on anything, 1 means that the user clicked on aj,1, and 2 means that he/she clicked on aj,2. Notice that a user might click on a display ad — the site does not get extra payment for this.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the total payment that the fake news site receives.

Each data set should be followed by a blank line.
