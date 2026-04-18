---
title: Auctions R Us
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 6
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:08:11.002581+00:00
---

## 문제

Having run into trouble with current online auctions and buyers that win auctions and then back out, you decide to open a new enterprise that has the bidders deposit funds before they may bid on any item. If they win an auction, the amount they bid is immediately (that second!) deducted from their account. (The problem of sellers that don’t deliver the items will be left for another day.)

You must write a program to implement the rules of this auction. You will be auctioning off a number of items, each of which will have a reserve price that must be met. Each of your bidders will deposit funds with you, and you must match these funds with items they successfully bid for. You will write a program that tracks the auctions during a single day and outputs the results of each auction.

- Auction Rules

You are guaranteed:

* No two items will have the same end time.
* No two bids will have the same bid time.
* No price, bid, or account balance will be negative.

Bidder numbers and item numbers are unique within each category, but a bidder may have the same number as an item. Bidder and item numbers are not necessarily assigned sequentially.

An auction is won by the highest bid that:

* arrives no later than the second the auction ends.
* is greater than or equal to the minimum price for the item
* has at least the bid amount remaining in the bidder’s account at the instant the auction ends.

## 입력

There are 3 sections in the data file, describing the items available for bid, the registered bidders, and the bids made during the auction.

- Items

* A single line containing the number of items, i
* i lines, one for each item of the form:  
   <item number> <minimum price> <auction end time>  
  Item number is a non-negative integer, minimum price is specified to the penny (0.01), and auction end time is in 24 hour format of the form XX:YY:ZZ where XX is in hours from 00 to 23, YY is in minutes from 00 to 59, and ZZ is in seconds from 00 to 59.

- Bidders

* A single line with the number of bidders registered, j
* j lines of bidder data of the form:  
    <bidder number> <account balance>  
  Where bidder number is a non-negative integer and account balance is specified to the penny (0.01).

- Bids

* A single line with the number of bids received, k
* k lines of bid data of the form:  
   <item # being bid on> <bidder number> <bid amount> <bid time>  
  where all fields are formatted as described above.

## 출력

Output one line for each item being auctioned, in order of their auction finish time, listing

Item <item number> Bidder <bidder number> Price <winning bid>

If there is not a winning bid for an item, for that item output

Item <item number> Reserve not met.
