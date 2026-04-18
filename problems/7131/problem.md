---
title: "Õhne vanaraamatupood"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1023 MB"
submissions: 144
accepted: 57
solved_users: 44
acceptance_rate: "36.975%"
collected_at: "2026-04-17T11:45:42.064714+00:00"
---

## 문제

Õhne vanaraamatupood on globaalse haardega idufirma, mis tegeleb eriti haruldaste ja vanade raamatute müügiga interneti teel. Suurem osa portaalis tegutsevatest müüjatest on robotid, mis püüavad üksteiselt raamatuid odavalt osta ja neid siis teistele kasutajatele kallimalt edasi müüa. Kuna raamatud on väga haruldased, siis pakutakse müügiks ka raamatuid, mida müüjal tegelikult pole.

Vaatleme eriti lihtsat müügirobotit, mis käitub järgmise algoritmi alusel.

* Kui antud raamatut veel müügil pole, siis mõtleb esimene robot ise välja suvalise hinna. Loeme seda päevaks 0 ja selle roboti number on 1.
* Iga robot aktiveerub kindla intervalliga (iga $I$ päeva järel), arvutab kõigi portaalis olevate pakkumiste (sealhulgas tema enda pakkumine) keskmise, lisab sellele oma marginaali (juurdehindluse) ning arvutab nii oma uue pakkumise. Arvutuste aluseks on müüjate hinnad eelmise päeva lõpu seisuga.

Kõik hinnad avaldatakse portaalis ühe sendi täpsusega, arvuste käigus tekkinud sentide murdosad alates $0{,}5$ sendist ümardatakse üles.

Võib eeldada, et ükski hind ei ületa kunagi väärtust $1\,000\,000.00$.

Kirjutada programm, mis leiab kirjeldatud robotite poolt ühe raamatu eest küsitavad hinnad antud päeva alguses. (Sellel päeval toimuvaid hinnamuutusi mitte arvestada.)

## 입력

Tekstifaili esimesel real on kolm arvu: robotide arv $N$ ($1 \le N \le 100$), esimese roboti poolt raamatu eest küsitud hind $P\_0$ ($0.01 \le P\_0 \le 9999.99$) ja meid huvitava päeva number $T$ ($1 \le T \le 10\,000$).

Järgmisel $N$ real on robotide parameetrid: esimese müügipakkumise tegemise päev $S\_i$ ($S\_1 = 0$, muidu $1 \le S\_i < T$), pakkumise uuendamise intervall $I\_i$ ($1 \le I\_i \le T$) ja marginaal $M\_i$ ($0 < M\_i < 1$, täpsusega kuni 5 kohta pärast koma).

## 출력

Tekstifaili väljastada päeva $T$ hommikul iga roboti poolt selle raamatu eest küsitav hind. Hindades väljastada täpselt kaks kohta pärast koma.
