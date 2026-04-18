---
title: "Harmoonia"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 94
accepted: 39
solved_users: 26
acceptance_rate: "34.667%"
collected_at: "2026-04-17T11:47:08.243219+00:00"
---

## 문제

Klassikalise harmooniateooria kohaselt tuleks mitmehäälset seadet kirjutades vältida niinimetatud paralleelkvinte, see tähendab olukorda, kus kahe hääle vaheline kaugus pooltoonides annab jagamisel kaheteistkümnega jäägi seitse, seejärel mõlemas hääles helikõrgus muutub ning nende vaheline kaugus pooltoonides annab jälle kaheteistkümnega jagades jäägi seitse.1

Paralleelkvindid esinevad ainult siis, kui mõlemas hääles helikõrgus muutub. See tähendab, et kui kahel järjestikusel noodil annab kahe hääle vaheline kaugus 12-ga jagades jäägi 7, kuid kas ühes või kummaski hääles helikõrgus ei muutu, siis ei ole tegemist paralleelkvintidega.

Kirjutada programm, mis tuvastab K-häälses seades paralleelkvintide olemasolu.

Helikõrgusi esitatakse sisendfailis täisarvudena. Arv 0 tähistab esimese oktavi C nooti ning positiivne täisarv k sellest k pooltooni võrra kõrgemat ja negatiivne täisarv vastavalt madalamat heli. Näiteks arv 4 vastab esimese oktavi E noodile ja arv −3 väikse oktavi A noodile.2

---

1 Märkus muusikateooriast rohkem huvitatuile: vahel loetakse paralleelkvintideks mitte ainult kaht järjestikust puhast kvinti, vaid ka näiteks järjestikuseid puhast ja vähendatud kvinti (vastavalt seitse ja kuus pooltooni); selles ülesandes loeme paralleelkvintideks vaid kaht järjestikust puhast kvinti.

2 Ülesande lahendamiseks ei ole oluline nootide nimetusi mõista.

## 입력

Tekstifaili esimesel real on kaks tühikutega eraldatud täisarvu N ja K (0 ≤ N ≤ 100 000, 2 ≤ K ≤ 10) — igas hääles esinevate nootide arv N ja häälte arv K. Järgmisel N real on igauhel K tühikutega eraldatud täisarvu A1,i . . . AK,i, kus Aj,i on i. noodi kõrgus j. hääles (−100 ≤ AK,i ≤ . . . ≤ A1,i ≤ 100, i ∈ 1 . . . N). Ühel real antud noodid kõlavad samaaegselt ning järjestikustel ridadel olevad noodid kõlavad vahetult üksteise järel.

## 출력

Kui seades paralleelkvinte ei esine, väljastada tekstifaili ainsale reale sõna `POLE`. Kui seades esinevad paralleelkvindid, toimida järgmiselt. Kui paralleelkvindid tekivad noodiridade i ja i + 1 vahel häälte s ja t vahel (s < t), väljastada faili eraldi reale kolm tühikutega eraldatud täisarvu i, s ja t. Väljastada kõik palas esinevad paralleelkvindid i kasvamise järjekorras. Kui kahel väljundfaili real on sama i, siis järjestada nad s kasvamise järjekorras, ning kui kahel real on sama i ja s, siis järjestada nad t kasvamise järjekorras.
