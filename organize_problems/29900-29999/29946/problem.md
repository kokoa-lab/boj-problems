---
title: "Koopamatk"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 40
accepted: 6
solved_users: 6
acceptance_rate: "17.143%"
collected_at: "2026-04-17T18:55:59.145797+00:00"
---

## 문제

Speleoloogia on kahtlemata üks põnevamaid ja seiklusrikkamaid teadusi, mida on võimalik üldse ette kujutada. Muidugi kaasnevad seiklustega ka ohud. Aga ega üks päris ohutu asi ikka seiklus ei ole ka ju... Nii või naa, ettevaatusabinõudele vaatamata võib maa all igasuguseid ootamatusi juhtuda ja vahel on teadlastel vaja koobastest välja jõuda nii kiiresti kui vähegi võimalik.

Selleks ongi tarvis kirjutada programm, mis leiaks lühima tee mõne väljapääsuni.

## 입력

Faili esimesel real on koobastiku kaardi kõrgus $H$ ja laius $W$ ($1 \le H \le 100$, $1 \le W \le 100$). Järgmisel $H$ real on igaühel täpselt $W$ märki: koobastiku kaart, kus '`.`' märgib läbipääsetavat kohta, '`#`' koopa seina ja '`@`' uurimisgrupi algasukohta. Punkt reas 1 või $H$ või veerus 1 või $W$ märgib väljapääsu. Teadlased saavad igal sammul liikuda läbipääsetavale naaberruudule samas reas või samas veerus.

## 출력

Faili esimesele reale väljastada lühima koopast välja viiva tee pikkus ja järgmisele $H$ reale kaart, millel see tee on märgitud tärnidega ('`*`'). Kui minimaalse pikkusega teid on mitu, väljastada ükskõik milline neist. Kui väljapääsu ei ole, väljastada arv $-1$ ja esialgne kaart.
