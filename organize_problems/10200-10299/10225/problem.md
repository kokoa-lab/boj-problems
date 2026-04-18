---
title: Cluedo
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 101
accepted: 50
solved_users: 44
acceptance_rate: 49.438%
collected_at: 2026-04-17T12:20:40.853764+00:00
---

## 문제

Dr. Black has been murdered. Detective Jill must determine the murderer, the location, and the weapon. There are six possible murderers, numbered 1 to 6. There are ten possible locations, numbered 1 to 10. There are six possible weapons, numbered 1 to 6.

For illustration only, we show the names of the possible murderers, locations and weapons. The names are not required to solve the task.

| Murderer | Location | Weapon |
| --- | --- | --- |
| 1. Professor Plum 2. Miss Scarlet 3. Colonel Mustard 4. Mrs. White 5. Reverend Green 6. Mrs. Peacock | 1. Ballroom 2. Kitchen 3. Conservatory 4. Dining Room 5. Billiard Room 6. Library 7. Lounge 8. Hall 9. Study 10. Cellar | 1. Lead pipe 2. Dagger 3. Candlestick 4. Revolver 5. Rope 6. Spanner |

Jill repeatedly tries to guess the correct combination of murderer, location and weapon. Each guess is called a *theory*. She asks her assistant Jack to confirm or to refute each theory in turn. When Jack confirms a theory, Jill is done. When Jack refutes a theory, he reports to Jill that one of the murderer, location or weapon is wrong.

You are to implement the procedure **Solve** that plays Jill's role. The grader will call **Solve** many times, each time with a new case to be solved. **Solve** must repeatedly call **Theory(M,L,W)**, which is implemented by the grader. M, L and W are numbers denoting a particular combination of murderer, location and weapon. **Theory(M,L,W)** returns 0 if the theory is correct. If the theory is wrong, a value of 1, 2 or 3 is returned. 1 indicates that the murderer is wrong; 2 indicates that the location is wrong; 3 indicates that the weapon is wrong. If more than one is wrong, Jack picks one arbitrarily between the wrong ones (not necessarily in a deterministic way). When **Theory(M,L,W)** returns 0, **Solve** should return.
