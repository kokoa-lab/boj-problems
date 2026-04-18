---
title: "It's My Derivative"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 12
solved_users: 12
acceptance_rate: "32.432%"
collected_at: "2026-04-17T11:03:57.466406+00:00"
---

## 문제

As an unnamed space agency endured the ridicule following their now-infamous metric/English unit conversion, they made a vow to never let that error happen again. Unfortunately, they over-hired poor college students with excellent metric/English unit conversion skills but not calculus skills. In fact, nobody at this agency can now remember how to calculate the derivative of a polynomial, let alone evaluate the derivative of a polynomial for a given value of x.

As any good government agency would do in this case, they've decided to outsource the task...to you. And not only do they want you to do the work, they want you to show how you did each step of your calculation so that they might re-learn the skill.

## 입력

Input to this problem will begin with a line containing a single integer n indicating the number of input polynomials. Each of the following n lines contain:

1. a value of x at which the first derivative of the polynomial is to be evaluated;
2. and the polynomial.

All polynomials are expressed in terms of x, with single-digit integer coefficients (positive or negative) and non-negative single-digit integer powers of x. Polynomials do not contain spaces. Coefficients and powers of 1 (and powers of 0) are omitted from the notation, as is any "+" sign that might apply to the leading term. The leading term has the highest order, and is followed by the one (if any) with the next-highest order and so on.

## 출력

For each polynomial in the input, output the following lines:

1. The string "POLYNOMIAL N" where N is 1 for the first polynomial, 2 for the second, etc.;
2. The polynomial, exactly as in the input;
3. The first derivative of the polynomial from line 2;
4. The polynomial in line 3 with x replaced by its value in parenthesis (e.g., if x is 6, "2x^3" becomes "2(6)^3");
5. The polynomial in step 4 with each term fully evaluated;
6. and the resulting integer, which is equivalent to f'(x) evaluated at the given value of x.
