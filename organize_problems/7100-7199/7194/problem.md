---
title: "Harmoonia"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 109
accepted: 59
solved_users: 43
acceptance_rate: "51.807%"
collected_at: "2026-04-17T11:47:05.082915+00:00"
---

## 문제

Klassikalise harmooniateooria kohaselt tuleks mitmehäälset seadet kirjutades vältida niinimetatud paralleelkvinte, see tähendab olukorda, kus kahe hääle vaheline kaugus pooltoonides annab jagamisel kaheteistkümnega jäägi seitse, seejärel mõlemas hääles helikõrgus muutub ning nende vaheline kaugus pooltoonides annab jälle kaheteistkümnega jagades jäägi seitse.1

Paralleelkvindid esinevad ainult siis, kui mõlemas hääles helikõrgus muutub. See tähendab, et kui kahel järjestikusel noodil annab kahe hääle vaheline kaugus 12-ga jagades jäägi 7, kuid kas ühes või kummaski hääles helikõrgus ei muutu, siis ei ole tegemist paralleelkvintidega.

Kirjutada programm, mis tuvastab kahehäälses seades paralleelkvintide olemasolu.

Helikõrgusi esitatakse sisendfailis täisarvudena. Arv 0 tähistab esimese oktavi C nooti ning positiivne täisarv k sellest k pooltooni võrra kõrgemat ja negatiivne täisarv vastavalt madalamat heli. Näiteks arv 4 vastab esimese oktavi E noodile ja arv −3 väikse oktavi A noodile.2

---

1 Märkus muusikateooriast rohkem huvitatuile: vahel loetakse paralleelkvintideks mitte ainult kaht järjestikust puhast kvinti, vaid ka näiteks järjestikuseid puhast ja vähendatud kvinti (vastavalt seitse ja kuus pooltooni); selles ülesandes loeme paralleelkvintideks vaid kaht järjestikust puhast kvinti.

2 Ülesande lahendamiseks ei ole oluline nootide nimetusi mõista.

## 입력

Tekstifaili esimesel real on täisarv N (0 ≤ N ≤ 1 000 000) — kummaski hääles esinevate nootide arv. Järgmisel N real on igauhel kaks tühikuga eraldatud täisarvu Ai ja Bi, vastavalt esimeses ja teises hääles kõlavate nootide helikõrgused (−100 ≤ Bi ≤ Ai ≤ 100, i ∈ 1 . . . N). Ühel real antud noodid kõlavad samaaegselt ning järjestikustel ridadel olevad noodid kõlavad vahetult üksteise järel.

## 출력

Kui seades paralleelkvinte ei esine, väljastada tekstifaili ainsale reale sõna `POLE`. Kui seades esinevad paralleelkvindid M eri noodipaari vahel, väljastada faili M rida, igaühele täisarv i — ühe paralleelkvindi esimese noodi järjekorranumber (1 ≤ i < N). Järjekorranumbrid väljastada kasvavas järjekorras.
