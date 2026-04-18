---
title: Hulja
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 77
accepted: 12
solved_users: 11
acceptance_rate: 18.644%
collected_at: 2026-04-17T17:21:53.803909+00:00
---

## 문제

Tonči je za rođendan dobio veliku ploču s N redaka i M stupaca popunjenu slovima. Donio ju je Vjekoslavi i rekao: „Evo ploče, a ti smisli tekst.”

Kako bi osmislila tekst, Vjekoslava je na neko polje stavila figuricu te slovo zapisano na tom polju napisala na papir kao početak riječi. Zatim je figuricu određen broj puta pomaknula za jedno polje, uvijek se krećući u nekom od osam smjerova. Dok je pomicala figuricu, na kraj je riječi redom dopisivala sva slova zapisana na poljima koja je figurica posjećivala, pazeći da nikad ne posjeti polje sa slovom koje već ima u riječi.

Vjekoslavin omiljeni broj je D, tako da je pazila i da joj riječ ne premaši duljinu D. Ako u nekom trenutku više nije mogla pomaknuti figuricu, dodavala je slova ‘Z’ na kraj riječi, sve dok joj riječ nije dostigla duljinu D.

Koja je po abecedi najmanja riječ koju je Vjekoslava mogla sastaviti?

## 입력

U prvom retku nalaze se brojevi N i M (1 ≤ N, M ≤ 1000), brojevi iz teksta zadatka.

U drugom retku nalazi se broj D (1 ≤ D ≤ 26), broj iz teksta zadatka.

U sljedećih N redaka nalazi se po M velikih slova engleske abecede koja predstavljaju Tončijevu ploču.

## 출력

U jedini redak treba ispisati traženu riječ iz teksta zadatka.
