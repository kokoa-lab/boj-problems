---
title: Coin Game
special_judge: false
time_limit: 90 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:21.479881+00:00
---

## 문제

Now it's time to play a real game! But, I don't have anything but just one little coin. So, let's do something fun with it!

This isn't just any ordinary coin; it bears a unique image allowing me to interpret its rotational angle with remarkable ease. By selecting a specific point on this coin's face, I can draw an arrow from the center to that point. Intrigued? I thought you would be! Let's set the stage for our game.

Imagine this: I place the coin right at the origin on a two-dimensional coordinate plane, poised to face along the positive $Oy$ axis. The game is turn-based. On each turn, the active player will rotate the coin by one of the four predetermined angles, then advance it by 1 unit in the direction defined by the arrow.

The game lasts for $500$ full moves ($500$ turns for one player and $500$ for the other). After all moves, you win if the $x$ coordinate of the coin is **negative**, and I win otherwise.

The rotation options available depend on the current coordinates of the coin $(x, y)$ and are computed with the following formulas:

1. $\alpha\_1 = \sqrt{x^2 + y^2} + x^2 + A \cdot |x|$
2. $\alpha\_2 = \sqrt{x^2 + y^2} - x^2 - B \cdot |x|$
3. $\alpha\_3 = \sqrt{x^2 + y^2} + y^2 + C \cdot |y|$
4. $\alpha\_4 = \sqrt{x^2 + y^2} - y^2 - D \cdot |y|$

Here, $A$, $B$, $C$, and $D$ are some constants established before the game begins.

Excited yet? What's that? You're unsure about how to conquer this challenge? You think just because I conceived this game, I have all the strategies figured out? Fear not! I'll grant you a small **advantage**: I'll make my moves in the blink of an eye.

## 힌트

The example is provided to demonstrate the format of input and output. In the actual validation of the solution, players will make $500$ moves and the jury's program will output all numbers with a precision of $18$ decimal places.

To avoid precision issues, you may use the coin-moving function from the jury's program:

```

double pi = acos(-1.);

void rotate_and_move(double &x, double &y, double &a, int type) {
    double diff = 0;
    double s = sqrt(x * x + y * y);
    if (type == 1) diff = s + x * x + A * fabs(x);
    if (type == 2) diff = s - x * x - B * fabs(x);
    if (type == 3) diff = s + y * y + C * fabs(y);
    if (type == 4) diff = s - y * y - D * fabs(y);
    a += diff;
    a = fmod(a, 2 * pi);
    x += cos(a);
    y += sin(a);
}
```
