---
title: "Puokštė"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:47:40.441838+00:00"
---

## 문제

Robotas yra pastate, turinčiame N aukštų. Kiekviename aukšte yra po M iš eilės įrengtų kambarių, išdėstytų iš eilės taip, kad visi pastato kambariai sudarytų N × M dydžio stačiakampį. Kai kuriuose kambariuose yra po gėlę. Robotas mokysis surinkti puokštes.

Kai robotas yra kuriame nors kambaryje, jis gali elgtis taip:

* Jei kambarys nėra pats kairiausias, jis gali pereiti į kairesnį kambarį tame pačiame aukšte.
* Jei kambarys nėra pats dešiniausias, jis gali pereiti į dešinesnį kambarį tame pačiame aukšte.
* Jei jis nėra apatiniame aukšte, jis gali persikelti į tiesiai po dabartiniu kambariu esantį kambarį vienu aukštu žemiau.

Robotas juda tik horizontaliai arba žemyn, bet niekada nekyla aukštyn.

Kai jis įeina į kambarį, kuriame yra gėlė, jis būtinai ją paima ir deda į puokštę.

Visos gėlės yra skirtingos, o taip pat puokštės išvaizda priklauso nuo to, kokia tvarka į ją dedamos gėlės. Dvi puokštės laikomos skirtingomis, jei jas sudaro skirtingos gėlės arba skiriasi gėlių įdėjimo į puokštę tvarka.

Robotas pradeda bet kuriame viršutinio aukšto kambaryje ir baigia bet kuriame apatinio aukšto kambaryje.

Be to, robotas visada pasirenka tokį maršrutą, kad kiekviename aukšte paimtų bent po vieną gėlę.

Nustatykite, kiek yra skirtingų variantų, kokią puokštę robotas gali būti surinkęs pabaigoje. Atsakymą išveskite moduliu 109 + 7.

## 입력

Pirmoje eilutėje pateikiami skaičiai N ir M.

Tolesnėse N eilučių (viena eilutė aprašo vieną aukštą, pradedant nuo viršutinio) yra po M raidžių, kurių i-oji nurodo, ar i-ajame to aukšto kambaryje iš kairės yra gėlė:

* O – kambaryje gėlės nėra
* X – kambaryje gėlė yra.

Garantuojama, kad kiekviename aukšte yra bent po vieną gėlę.

## 출력

Išveskite, kiek yra skirtingų puokščių, kurias gali surinkti robotas, moduliu 109 + 7.
