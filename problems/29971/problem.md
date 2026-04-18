---
title: "Murdude lahutamine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 24
solved_users: 19
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:56:31.990700+00:00"
---

## 문제

Kirjutada programm, mis oskab harilikke murde lahutada.

## 입력

Tekstifaili esimesel ja teisel real on kaldkriipsu abil kirjutatud murrud $a/b$ ja $c/d$, kus $a$ ja $c$ on mittenegatiivsed ning $b$ ja $d$ positiivsed täisarvud suurusega kuni $1000$. Leida vahe $a/b-c/d$ lihtmurru või segaarvuna, kus murd on taandatud. Väljastada tulemus formaatimata kujul ja formaadituna.

## 출력

Tekstifaili esimesele reale väljastada tulemuse täisosa (võib olla ka 0). Kui murdosa erineb nullist, siis väljastada see teisele reale taandatud murruna kujul $x/y$. Kui murdosa on null, siis jätta faili teine rida tühjaks.

Kui tulemuse murdosa erineb nullist, siis väljastada tulemus ka formaaditud kujul. Faili kolmandale reale väljastada tulemuse murdosa lugeja, neljandale reale täisosa ja miinusmärkidest moodustatud murrujoon, viiendale reale murdosa nimetaja. Murrujoone pikkus peab olema võrdne nimetaja pikkusega. Lugeja ja nimetaja peavad real lõppema samas positsioonis nagu murrujoon. Nulliga võrduv täisosa jätta formaaditud kujus väljastamata.

Kui tulemus on negatiivne, siis tähistada seda miinusmärgiga täisosa ees. Negatiivse vastuse ja täisosa puudumise korral väljastada täisosaks formaatimata kujul `-0` ja formaaditud kujul märkida miinusmärk murru ette ilma arvuta `0` (vt näidet). Mittenegatiivse vastuse puhul märki mitte väljastada.

Kõik tulemused väljastada tühikuteta, välja arvatud segaarvu murdosa nimetaja ja lugeja joondamiseks vajalikud tühikud kolmanda ja viienda rea alguses.
