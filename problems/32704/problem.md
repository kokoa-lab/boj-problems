---
title: Sonic 3 & Knuckles 4
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 27
accepted: 13
solved_users: 13
acceptance_rate: 48.148%
collected_at: 2026-04-17T19:59:32.906155+00:00
---

## 문제

Vaatleme lihtsustatud versiooni konsoolimängu *Sonic 3 & Knuckles*1 lisatasemetest.

![](./001_preview)

Sonic liigub $N \times M$ ruudustikus. Igal sammul võib ta astuda ühe ruudu võrra paremale, vasakule, üles või alla, aga mitte ruudustikust välja. Sonic ei saa teha 180-kraadilist pööret: kui ta astub ruudu võrra vasakule, ei saa ta järgmise sammuga astuda ruudu võrra paremale ega vastupidi; samuti ei saa sammule üles vahetult järgneda samm alla ega vastupidi.

Igal ruudul võib olla üks järgmistest objektidest:

* *Valge pall*: Sonic ei saa sellele ruudule astuda.
* *Punane pall*: Sonic ei saa sellele ruudule astuda.
* *Sinine pall*: kui Sonic astub sellele ruudule ja sealt ära, muutub pall punaseks.

Lisaks kehtib täiendav reegel: kui mingil hetkel tekib olukord, kus ruudustikus on omavahel servapidi ühendatud sinistest pallidest koosnev aukudeta sidususkomponent, kus on vähemalt üks sinine pall ja mis on igast suunast (sh. nurkapidi) vahetult punaste ja/või valgete pallidega ümbritsetud, siis kaovad ära kõik selles komponendis olevad sinised pallid ja kõik selle komponendi vahetud punased naabrid (sh. nurkapidi naabrid), aga mitte valged naabrid. Seda kontrollitakse pärast seda, kui Sonic on ruudult lahkunud (ja potentsiaalselt ruudul olev sinine pall punaseks muutunud), aga enne seda, kui ta järgmisele ruudule saabunud on. Kui mitu sellist sidususkomponenti tekib korraga, siis tehakse ka kõik pallide eemaldamised korraga.

Kohe, kui kõik sinised pallid on ruudustikult kadunud, kaovad ruudustikult ka kõik muud pallid ja mäng on võidetud. Sinu ülesanne ongi leida käikude jada, millega mäng võita.

Parema arusaamise eesmärgil teeme läbi mõned näited Sonicu liikumisest. Sonicu asukohta tähistab must täpp. Read on indekseeritud alates ühest ülevalt alla, veerud alates ühest vasakult paremale. Näiteks $(3, 4)$ tähistab kolmandal real ja neljandas veerus olevat ruutu.

![](./002_preview)

Esiteks teeb Sonic kolm sammu paremale. Iga kord, kui Sonic lahkub sinise palliga ruudult, muutub see pall punaseks. Pärast kolmanda sammu tegemist astub Sonic ruudule $(1, 4)$, kus on sinine pall. Seejärel astub ta alla. Kohe, kui Sonic ruudult lahkub, muutub selles ruudus olev sinine pall punaseks. Siis ei ole ruudustikus enam ühtki sinist palli. Seega on mäng võidetud ja kaovad ka kõik muud pallid. Seega on ruut $(2, 4)$ tühi hetkeks, kui Sonic sinna astub.

![](./003_preview)

Alguses asub Sonic ruudul $(3, 2)$, kus on sinine pall. Ta astub sealt alla ja pall ruudul $(3, 2)$ muutub punaseks. Kuigi pallid $(3, 4)$, $(4, 2)$, $(4, 3)$, $(4, 4)$, $(5, 2)$, $(5, 3)$ ja $(5, 4)$ moodustavad servapidi ühendatud siniste pallide sidususkomponendi, ei kao veel ühtki palli ära, kuna sidususkomponent pole igast suunast punaste või valgete pallidega ümbritsetud: ruudul $(4, 2)$ on nurkapidi naaber $(3, 1)$, mis on tühi.

Seejärel astub Sonic paremale ja pall ruudul $(4, 2)$ muutub punaseks. Nüüd moodustavad mõned sinised pallid servapidi ühendatud komponendi (joonisel ümbritsetud punktiirjoonega), mis on igalt poolt punaste ja valgete pallidega ümbritsetud. Kaovad ära kõik komponendi pallid ja nende vahetud punased (sh. nurkapidi) naabrid. Alles aga jäävad valged pallid, näiteks ruudul $(6, 3)$. Samuti jääb alles näiteks ruudul $(1, 3)$ olev punane pall, kuna too ei ole moodustatud komponendis oleva palli vahetu naaber.

Mäng siiski veel võidetud ei ole, kuna alles on jäänud ka sinine pall ruudul $(2, 1)$.

![](./004_preview)

Alguses asub Sonic ruudul $(2, 2)$, kus on sinine pall. Ta astub sealt alla ja ruudul $(2, 2)$ olev sinine pall muutub punaseks. Kuna pallid ruutudel $(3, 2)$ ja $(2, 3)$ ei ole omavahel servapidi ühendatud, ei moodusta nad ühist komponenti, vaid kumbki omaette komponendi. Midagi ära aga ei kao, sest ruut $(3, 2)$ ei ole igast suunast ümbritsetud punaste ja valgete pallidega: ruut $(3, 2)$ on nurkapidi ühendatud ruuduga $(2, 3)$, kus ei ole punane ega valge, vaid sinine pall.

![](./005_preview)

Alguses asub Sonic ruudul $(1, 3)$, kus on sinine pall. Ta astub sealt kaks korda alla ja pallid ruutudel $(1, 3)$ ja $(2, 3)$ muutuvad punaseks. Nüüd astub Sonic ruudult $(3, 3)$ vasakule. Pall ruudul $(3, 3)$ muutub punaseks. Nüüd moodustab sinine pall ruudul $(2, 2)$ komponendi, mis on igalt poolt punaste pallidega ümbritsetud. Samaaegselt moodustab aga ka sinine pall ruudul $(2, 4)$ komponendi, mis on igalt poolt punaste pallidega ümbritsetud. Mõlemad sinised pallid ja kõik neid ümbritsevad punased pallid eemaldatakse samaaegselt.

---

1Sega 1994. Mänguga tutvumine ei ole ülesande lahendamiseks vajalik. Mõned detailid võivad ülesande ja tegeliku mängu vahel erineda.

## 입력

Sisendfaili esimesel real on kaks täisarvu $N$ ja $M$ ($1 \le N, M \le 400$), vastavalt ruudustiku ridade ja veergude arv.

Järgneb $N$ rida, millest igaühel on $M$ sümbolist koosnev sõne. Sõne iga sümbol on üks järgmistest: `.` (tühi ruut), `S` (Sonicu lähtekoht), `\#` (valge pall), `x` (punane pall), `o` (sinine pall). Sonicu lähtekoht on tühi ruut. Sümbol `S` esineb ruudustikus täpselt ühe korra.

## 출력

Väljundfaili kirjutada üks sõne, mis kirjeldab Sonicu teekonda. Sõne peab koosnema sümbolitest `L`, `R`, `U` ja `D`, mis tähistavad vastavalt liikumist ühe ruudu võrra vasakule, paremale, üles ja alla. Sõne pikkus ei tohi ületada $10^6$ sümbolit.

Juhime tähelepanu, et sammude arvu minimeerimine ei ole vajalik.

## 힌트

Esimesed kaks näidet ühtivad esimese ja teise tekstis toodud näitega. Kolmas näide on laiendatud versioon tekstis toodud neljandast näitest.
