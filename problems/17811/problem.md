---
title: Beer Can Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 4
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T14:47:46.420383+00:00
---

## 문제

The Beer Can Rows game is played by a single player whose goal is to modify a given arrangement of given beer cans and wooden tokens in the minimum number of moves to obtain an arrangement satisfying a specific condition.

A beer can row is a straight row of objects each of which is either a beer can or a wooden token. Different tokens may have different values, the value of a token is printed on the token. The beginning and the end of each row are clearly marked.

There are two parallel beer can rows prepared for the player by the game master. Typically, the rows are located in some distance from the location of the game master. This configuration is essential for monitoring the progress of the game. The brands of all beer cans which appear in the prepared beer can rows are available. There might be some additional brands available which do not appear in the prepared beer can rows. All brands are available in an unlimited number of cans. All cans of all brands are under the supervision of the game master.

The player begins the game at the game master’s location. From there the player proceeds to the prepared beer can rows where he or she starts to perform moves of the game, one after another.

There are three possible moves a player can perform, Insert can, Expand token, Remove can.

1. Insert can. The player goes to the game master, asks for a beer can of any available brand and receives it, carries the can back to the beer can rows and inserts it to any row at any place or puts it at the beginning or at the end of any row.
2. Expand token. The player takes a token from any beer can row and brings it to the game master who exchanges the token for some beer cans. The number of cans is equal to the number printed on the token. The player can choose any mix of brands of the cans. Next, the player carries the cans back to the beer can row from which the token was removed and puts the cans, in any order, into the row at the place of the removed token.
3. Remove can. The player takes out any can from any of the beer can rows, carries it to the game master and throws it into the dedicated litter bin in his vicinity. Then the player immediately returns to the beer can rows.

The player is obliged to keep each beer can row arranged neatly in a straight line for the entire duration of the game to avoid any uncertainty regarding the order of objects in the row.

The goal of the game is to obtain two identical beer can rows. Two rows are considered to be identical if they contain only beer cans, the number of the cans in both rows is the same and the brand of the k-th can in one row is the same as the brand of the k-th can in the other row, for all values of k in the range from 1 to the length of the rows.

Find the minimum number of moves player needs to finish the Beer Can Rows game.

## 입력

The input consists of two lines which represent two initial beer can rows. Each line contains only lowercase characters (a – z) and decimal digits 0 – 9. Each character represents one beer can brand, different characters represent different brands. Each brand available in the game is represented by one lowercase character, the character may or may not appear in the input lines. Each digit represents one token, the value of the digit is equal to the value printed on the token. Any input line may contain either only lowercase characters or only decimal digits.

The first input line is at least 1 and at most 10 000 characters long. The second input line is at least 1 and at most 1 000 characters long. There are no more than 100 digits in either of the input lines.

## 출력

Output a single integer specifying the minimal number of moves a player must perform to obtain two identical rows of cans.
