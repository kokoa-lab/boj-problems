---
title: "Sõnatrikk"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:00:00.952841+00:00"
---

## 문제

Ühel peol on peale sinu $N$ inimest. Sa tahad neile näidata üht *väga lahedat* trikki.

Sa ulatad igale inimesele märkmiku, mis on esialgu tühi. Seejärel seotakse su silmad kinni. Nüüd kordub järgnev protsess $Q$ korda:

* Sinu ette astub üks inimene.
* Sa võid temalt küsida kõige rohkem $K$ küsimust kujul "kas sinu märkmikus on kirjas sõna $x$". Ta vastab su küsimusele ausalt. Kui sõna $x$ tema märkmikus veel kirjas ei olnud, siis paneb ta selle sinna kirja.
* Kui oled piisavalt küsimusi küsinud, pead ütlema ühe kahest asjast:
  + Sa astusid minu ette esimest korda; ma panen sulle hüüdnimeks $y$.
  + Sa oled minu ette juba varem astunud; ma panin sulle hüüdnimeks $y$.
* Kui sa arvasid õigesti, siis inimene lahkub sinu juurest. Kui valesti, siis loetakse trikk ebaõnnestunuks ja sinu tegevus lõpetatakse.

Sinu ülesanne on kirjutada programm, mis selle triki edukalt sooritab.
