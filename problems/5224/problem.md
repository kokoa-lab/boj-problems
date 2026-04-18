---
title: Battleground Preservation
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 8
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:12:27.530604+00:00
---

## 문제

While the people of Earth are grateful to Iron Man, Black Widow, the Hulk, and all the rest of the superheroes, the damage that their battles wreak on the cities they are protecting is severe. In the nearly 100 years of these battles, there have been many victories and losses in individual fights. When a new villain appears, it is conceded that a new battle must be fought. However, it has been decided that so many battles being re-fought is not safe or economical. For this reason, a task force has been formed to explore the use of a database of battles to predict who will win an upcoming battle, and then declare a winner before the battle takes place (with the inevitable citywide destruction that would follow) if at all possible.

The rules they have come up with are as follows:

1. Each battle in our database says who was the winner, who was the loser, and the cost of victory as an integer
2. We will use the database of battles to infer outcomes of other battles.
   * If X has defeated B and B has defeated Y then we will treat that as if X defeated Y and set the cost of battle as the sum of the X -vs- B and the B -vs- Y battles.
   * We will allow chains like this to grow very long, so we could have X defeat A and A defeat B and B defeat C and C defeat Y and treat that as if X defeated Y (with the sum of the individual battle costs as the cost of victory).
   * If there are two chains between X and Y, we will use the one with the lower total cost of victory.From now on, when we say X defeated (or beat) Y, it could either be a direct battle between the two or it could be through a chain of battles as described above.
3. If X has defeated Y and Y has not defeated X, we will declare that X will defeat Y again.
4. If X beat Y but Y also beat X we will decide the winner based on the cost of victory, where the person who won with the lower cost of victory will be declared the winner in this new battle. For example, say (a) Loki beat Thor with a cost of 27, and (b) Thor beat Loki with a cost of 18. If Thor and Loki were to say they wanted to do battle again, we would declare Thor the winner of that new battle.
5. If there have never been any battles or battle chains between X and Y then they will have to actually do battle.
6. If the lowest victory costs for X beating Y and Y beating X are identical, then they will have to actually do battle (see 3rd test case below).

## 입력

The first line in the test data file contains the number of test cases (< 100). Each test case is specified on two lines: the first line starts with the number of combatants (< 100), the number of previous battles (< 1000), and then information about the previous battles as triples: “Combatant1 Combatant2 CostOfVictory”; the second line has the new battle’s combatants as: “Combatant1 Combatant2”.

## 출력

For each test case, you are to output the name of the winner of the new battle, or the word “FIGHT!” if the two will need to actually do battle. The exact form is shown below.
