---
title: Let's Play Games!
special_judge: true
time_limit: 5 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:10.797399+00:00
---

## 문제

*This is the contest introduction.*

Everyone loves games! They represent an exciting new era of entertainment, offering not only enjoyment but also valuable opportunities for learning. Games can be instrumental in educating children and developing essential skills. With an endless array of genres available, there is something for everyone --- ensuring that everyone can find a game that resonates with their personal interests.

Different people have unique preferences when it comes to gaming. Some are drawn to classical board games, where strategy and skill reign supreme, while others relish the challenge of puzzle games that test their problem-solving abilities across various levels of complexity. There are those who thrive in the realm of competitive programming, where ingenuity and coding skills are put to the ultimate test. Some gamers prefer experiences that are entirely in their control, such as two-player games that rely solely on skill and strategy, devoid of any randomness. Yet, many enjoy the thrill of games that incorporate an element of chance, adding unpredictability to the mix. For those seeking a more casual experience, simple games require no special materials and deliver instant fun. Additionally, the rise of multiplayer cooperative video games offers a dynamic environment where teamwork and collaboration are essential for success.

Whether you prefer strategic control, the excitement of chance, or collaborative play, there's a world of gaming experiences to suit every taste.

While most gamers have a clear idea of their predilections, what about those who are adrift in the vast sea of choices? How can we guide them in discovering the perfect game tailored to their tastes? Fear not, for together, we shall create an interactive diagram that illuminates pathways to their ideal gaming experience.

Consider a multitude of games, each evaluated across several rating categories. For each game $i$, we denote its scores as a vector $g\_i = \{g\_{i,j}\}$, where $i$ represents the game index and $j$ signifies the category index.

When a player selects their own preferences by rating categories, we denote it as a vector $r = \{r\_j\}$. For each game $i$, calculate the maximum rating difference across categories, $d\_i = \max\_j |g\_{i,j} - r\_j|$. The optimal selection for the player is a game $i$ such that the maximum rating difference $d\_i$ is the minimum possible across all available games. Note that there may be several games with the minimum possible $d\_i$.

However, identifying the perfect game can be overwhelmingly intricate. Let's simplify this process! We will guide the player through a series of straightforward binary questions: "Do you prefer this?" or "Do you dislike that?" One question leads to another until we reveal the best possible option.

Since preferences can be as varied as the stars, we must be ready for any response. Thus, your task is to design a comprehensive decision diagram. Each node in this diagram will be either a terminal node representing a game title, or an intermediate node equipped with a question pertaining to the player's rating disposition. The latter will have two directed paths, one for "`Yes`" and another for "`No`", leading to two different nodes.

To construct this diagram, adhere to the following constraints:

1. There must be exactly one starting node: a node with no incoming link.
2. Every intermediate node must have exactly two outgoing links corresponding to the responses "`Yes`" and "`No`".
3. The two outgoing links from a node should go to different nodes. Additionally, a link cannot go from a node to itself.
4. Questions should have the format "`<category> <sign> <value>`" where:
   * "`<category>`" is the name of the rating category.
   * "`<sign>`" can be "`<`", "`>`", or "`=`".
   * "`<value>`" is an integer from $1$ to $5$.
5. Questions that are always meaningless (those asking if a rating is less than $1$ or greater than $5$) are **not allowed**.
6. The total number of nodes must not exceed $350$.
7. It is **permitted** to have multiple terminal nodes referencing the same game, and multiple non-terminal nodes checking the same condition.
8. The labels "`Yes`" and "`No`" are denoted by letters "`Y`" and "`N`", respectively. These labels must be adjacent to their nodes and adjacent to the outgoing link they label. Here, adjacency means rectangular grid positions that have a common side. Additionally, the position of the label must be the next grid position adjacent to the node **in clockwise direction**. Lastly, a label cannot be adjacent to multiple nodes.
9. The constructed paths must guarantee that, given a specific set of ratings, we reach one of the optimal choices (in other words, no alternative game should provide a better fit).

## 입력

The input consists of a table of ratings. The columns represent rating categories, the rows denote the games, and the intersection holds ratings ranging from $1$ to $5$. The rating numbers are aligned to fit directly beneath the corresponding rating category names. There is at least one space between consecutive columns.

The number of games and rating categories is at least $2$ and at most $8$. Category names may contain uppercase and lowercase English letters, while game names can include uppercase and lowercase letters, digits, dashes, commas, and spaces. Importantly, there are no leading or trailing spaces in the names. The length of game names and rating categories is at least $6$ and at most $25$.

## 출력

Your output should present the diagram structured precisely as described above. The number of rows and the number of columns in each row should not exceed $1\,000$. Additionally, each node must conform to the following format:

```

*--------*
| <text> |
*--------*
```

Ensure there is exactly one space preceding and following the text.

The connections between nodes will employ the following characters:

* "`/`": Diagonal connection from top to left, or from bottom to right.
* "`\`": Diagonal connection from top to right, or from bottom to left.
* "`|`": Vertical connection (top and bottom).
* "`-`": Horizontal connection (left and right).
* "`+`": Cross where vertical and horizontal lines meet (junction point). Importantly, the two lines don't merge, they go their separate ways.

There should be no extra or dangling characters (like an asterisk surrounded by spaces, or a link going nowhere). Each diagonal connection should be used by exactly one link.

## 힌트

The answer for the second example is not available, but you can test your solution on it using the "test on samples" feature in the contest system. Similarly, if you are not sure whether something is permitted, test it on samples!
