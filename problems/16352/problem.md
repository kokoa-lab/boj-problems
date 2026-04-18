---
title: "Menza"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:16:15.720512+00:00"
---

## 문제

Već prije otvaranja studentske menze, pred njom se stvara red. U red dolazi n studenata, jedan po jedan, označeni brojevima od 1 do n redom kojim pristižu. Promatranjem reda uočeno je da neki studenti ne dolaze na kraj reda kao što bi trebali, nego se nepristojno ubacuju u red kod svojih prijatelja koji ih (jednako nepristojno) propuštaju ispred sebe.

Napišite program koji učitava dolaske studenata koji mogu biti:

1. student i došao je na kraj reda, ili
2. student i ubacio se u red ispred studenta j,

te za svako ubacivanje studenta (tip B) ispisuje poziciju studenta i u tom trenutku, brojeći od početka reda.

## 입력

U prvom retku nalazi se prirodan broj n (2 ≤ n ≤ 300 000), broj studenata.

Svaki od sljedećih n redaka opisuje dolazak jednog studenta u red ispred menze. Ako u i-tom retku piše broj 0, riječ je o dolasku tipa A. Inače, u i-tom retku piše broj j (1 ≤ j < i) i riječ je o dolasku tipa B. Barem jedan dolazak bit će tipa B.

## 출력

Za svaki dolazak tipa B u zaseban redak ispišite traženu poziciju studenta koji se upravo ubacio u red.

## 힌트

Stanje reda u ovom primjeru:

* (**1**),
* (1, **2**),
* (1, **3**, 2), ispisujemo poziciju 2,
* (1, **4**, 3, 2), ispisujemo poziciju 2,
* (1, 4, 3, **5**, 2), ispisujemo poziciju 4.
