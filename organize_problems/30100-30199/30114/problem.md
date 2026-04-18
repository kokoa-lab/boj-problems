---
title: Žygis į kalnus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:59:13.241451+00:00
---

## 문제

Ignas planavo švęsti savo gimtadienį su draugais. Deja, užklupusi pandemija ir karantinas sujaukė Igno planus ir jis nusprendė šventės su draugais neorganizuoti.

Laimei, prieš pat Igno gimtadienį epidemiologinė situacija šalyje ženkliai pagerėjo. Pradedant atverti valstybių sienas, pirmiausia buvo leista atnaujinti skrydžius į Bitkalniją, mat joje užsikrėtusiųjų išvis nebuvo. Taigi Ignas suplanavo gimtadienio proga ten nuvykti ir užlipti į aukščiausią Bitkalnijos viršūnę. Lipimui jis pasisamdė gidą.

Kadangi Ignas buvo pirmasis gido klientas po ilgos pertraukos, gidas pasisiūlė prieš nuvesdamas į aukščiausią viršūnę nemokamai nuvesti į kitas pasirinktas viršūnes, jei pasirinkta viršūnė $V$ tenkins šias sąlygas:

* $V$ aukštis bus nemažesnis nei jau aplankytų viršūnių;
* $V$ bus ne toliau nuo aukščiausios Bitkalnijos viršūnės nei jau aplankytos viršūnės.

Ignas, išgirdęs naujienas, labai apsidžiaugė. Pavartęs žemėlapį jis nusprendė, kaip stipriai kiekviena viršūnė jį domina, ir tai įvertino sveikuoju skaičiumi.

Kokią didžiausią kalnų žavesio (dominimo) sumą gali pasiekti gido vedamas Ignas?

## 입력

Pirmojoje eilutėje pateiktas kalnų skaičius $N$.

Tolimesnėse $N$ eilučių yra po keturis tarpais atskirtus sveikuosius skaičius $x\_i$, $y\_i$, $h\_i$ ir $d\_i$ , kurie nusako, kad koordinatėse $(x\_i ; y\_i)$ yra kalno viršūnė, kurios aukštis $h\_i$, ir jos dominimą Ignas įvertino skaičiumi $d\_i$.

## 출력

Išveskite vieną sveikąjį skaičių – didžiausią galimą Igno su gidu įkoptų viršūnių dominimo sumą.
