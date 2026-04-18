---
title: "Reaux! Sham! Beaux!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 132
accepted: 74
solved_users: 48
acceptance_rate: "48.000%"
collected_at: "2026-04-17T10:48:55.782061+00:00"
---

## 문제

Roshambo — this simple game is known all around the world. In German, it is called “Schnick, Schnack, Schnuck”, in Japanese “Janken”, in Spanish “Cachipún”, in Polish “Papier, kamień, nożyce”. The Czechs call it “Kámen, nůžky, papír”.

Whatever is the name of the game, its principles remain the same. Two players simultaneously form their hand into one of three possible shapes (symbols): Rock (closed fist), Paper (open hand), or Scissors (two fingers extended). If both of them show the same symbol, it is a tie and no points are given. Otherwise, one of the symbols wins: Rock blunts Scissors, Scissors cut Paper, and Paper covers Rock.

Czech Technical University students also know the game very well and use it to resolve small disputes. Imagine, for example, two students living together in one room. Yesterday evening, there was a small celebration, and in the morning, no one wants to go to the lectures. They agreed that one person would be enough to take notices for both, but who will be the poor one? Roshambo is a very effective way to decide.

Did you know there are even the World Series of Roshambo? Our organizing team would like to host the World Championships in 2009.1 Your task is to help us in developing a Roshambo scoring system and write a program that evaluates one game between two players.

Since the participants will come from different countries, the system must accept input in various languages. The following table shows names of three Roshambo symbols. Note that in some languages, there may be two different words for the same symbol.

| Language | Code | Rock | Scissors | Paper |
| --- | --- | --- | --- | --- |
| Czech | cs | Kamen | Nuzky | Papir |
| English | en | Rock | Scissors | Paper |
| French | fr | Pierre | Ciseaux | Feuille |
| German | de | Stein | Schere | Papier |
| Hungarian | hu | Ko | Koe | Ollo | Olloo | Papir |
| Italian | it | Sasso | Roccia | Forbice | Carta | Rete |
| Japanese | jp | Guu | Choki | Paa |
| Polish | pl | Kamien | Nozyce | Papier |
| Spanish | es | Piedra | Tijera | Papel |

1As you know, the Regional Contest will move to Poland for the next year and we want some other international competition at the Czech Technical University.

## 입력

The input contains several games. Each game starts with two lines describing players. Each of these two lines contains two lowercase letters specifying the language used by the player (see the language code in the table above), one space, and a player name. The name will consist from at most twenty upper- or lower-case letters.

After the players description, there are at most 100 lines containing individual rounds. Each round is described by two words separated with one space. The words name the symbol shown by the first and second player, respectively. All symbols are named in the mother tongue of the concerned player. All allowed words are shown in the table above, the first letter will be always in uppercase, all other letters in lowercase.

The last round is followed by a line containing one single dash character (“-”) and then the next game begins. The only exception is the last game in the input, which is terminated by a dot (“.”) instead of the dash.

## 출력

For each game, print five lines of output. The first line should contain the string “Game #G:”, where G is the number of the game, starting with one.

The second line will contain the first player name followed by a colon (“:”), one space and the number of rounds won by that player. The number should be followed by one space and the word “points”. Use the singular form “point” if (and only if) the number of points of the player equals one.

The third line has the same format and shows the second player’s name and points.

The fourth line displays the outcome of the game. It must contain the word “WINNER” followed by a colon, space and the name of the player who gained more points. If both players have the same number of points, the fourth line will contain words “TIED GAME” instead.

The fifth line is left empty to visually separate individual games.

## 힌트

Acknowledgements to Wikipedia, the free encyclopedia, for providing background information and symbol names in various languages. If your own language is missing, it may be because it has no article on Roshambo in Wikipedia.
