---
title: "Ringsõit"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 18
solved_users: 15
acceptance_rate: "78.947%"
collected_at: "2026-04-17T11:47:17.067337+00:00"
---

## 문제

Bytelandi valitseja otsustas hiljuti minna ringsõidule läbi oma maa kõigi linnade, et näha, kuidas ka kaugemad piirkonnad arenevad. Tema eelmine selline ringsõit oli juba päris ammu ja vahepeal on riigi linnade ja teede süsteem oluliselt muutunud. Bytelandis on N linna, millest mõned on omavahel maanteedega ühendatud. M teed kuuluvad riigile, ülejäänud K on eravalduses. Kõiki teid mööda võib sõita mõlemas suunas. On teada, et mistahes kahe linna vahel on ülimalt ¨ uks tee. Samuti on teada, et igast linnast on võimalik sõita igasse teise, kusjuures selleks võib vaja olla kasutada nii riiklikke kui ka erateid.

Valitseja tahab oma ringsõidul kasutada ainult riiklikke teid. Sellega seoses uurisid Bytelandi ministrid eraomanikelt välja, millise hinnaga oleks võimalik iga erateed riigi valdusse osta. Samuti mõistavad ministrid, et kõik riigiteed ei pruugi ringsõiduks vajalikud olla ja seega võiks mõned neist maha müüa, et sellest teenitud raha kasutada erateede ostmiseks ja nii vältida riigikassa täielikku laostamist.

Ringsõidu korraldamiseks on vaja välja arendada selline teede süsteem, et valitseja saaks külas- tada kõiki linnu (võimalik, et mõnda neist ka mitu korda, kui kujunenud teedevõrk seda nõuab), ja seejuures kulutatakse riigikassast võimalikult vähe raha. Kui ministrid mõne riigitee maha müüvad, kasutavad nad erateede ostmiseks esmalt selle eest saadud raha ja riigikassa kallale lähevad alles siis, kui sellest ei jätku. Kui pärast riigiteede müümist ja erateede ostmist raha üle jääb, siis seda riigikassasse tagasi ei anta.

Linnade ja teede süsteem on küllaltki keeruline, sellepärast pöördusid ringsõidu korraldajad optimaalse plaani koostamiseks Sinu kui Bytelandi parima programmeerija poole. Kirjutada neile programm, mis etteantud linnade ja teede süsteemi põhjal leiab minimaalse summa, mis tuleb riigikassast võtta, valitseja saaks külastada kõiki linnu.

## 입력

Tekstifaili esimesel real on tühikutega eraldatud täisarvud N, M ja K (1 ≤ N ≤ 105, 1 ≤ M ≤ 105, 1 ≤ K ≤ 105), vastavalt linnade ning riiklike ja erateede arvud. Järgmisel M real on igaühel kolm täisarvu X, Y ja SX,Y (1 ≤ X < Y ≤ N, 0 ≤ SX,Y ≤ 109), ühe riigiteega ühendatud linnade numbrid ja selle tee müügihind. Järgmisel K real on igaühel kolm täisarvu X, Y ja BX,Y (1 ≤ X < Y ≤ N, 0 ≤ BX,Y ≤ 109), ühe erateega ühendatud linnade numbrid ja selle tee ostuhind.

## 출력

Tekstifaili väljastada üks mittenegatiivne t äisarv, minimaalne summa, mille peab riigikassast võtma, et luua nõutud teedevõrk.
