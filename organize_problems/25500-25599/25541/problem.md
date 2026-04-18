---
title: "KRAFNA"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 2
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T17:28:21.767562+00:00"
---

## 문제

Za vrijeme Josipove večere Marin miran sjedi u fotelji i promatra svojih $N$ mrava. Svakog mrava označio je različitim nenegativnim cijelim brojem. Kao ljubitelj informatike odlučio je definirati *Hammingovu udaljenost* između dva mrava kao *Hammingovu udaljenost* između oznaka ta dva mrava.

Za dva nenegativna broja x i y kažemo da je njihova *Hammingova udaljenost* broj znamenki u binarnom zapisu u kojima se ta dva broja razlikuju. Primjerice brojevi 25 i 11 u binarnom zapisu razlikuju se u dvije znamenke pa njihova *Hammingova udaljenost* iznosi 2.

`11 = (...0 0 0 1 0 1 1)2`

`25 = (...0 0 1 1 0 0 1)2`

Marin ispred svog carstva kožnog separea ima slanac i krafnu. Na početku promatranja **svi mravi su na slancu**.

Kako večer odmiče $Q$ puta će neki mrav poželjeti prijeći sa slanog na slatko, tj. htjet će prijeći sa slanca na krafnu. Nakon svakog prijelaza Marin uzvikne: - **Koliko iznosi najmanja *Hammingova udaljenost* između nekog mrava na krafni i nekog mrava na slancu?**

Napomena: nakon svakog prijelaza postojat će barem jedan mrav na slancu i barem jedan mrav na krafni.

## 입력

U prvom retku nalazi se prirodan broj $N$ ($1 ≤ N ≤ 1\,000\,000$) broj iz teksta zadatka.

U drugom retku nalazi se $N$ prirodnih brojeva $A\_i$ ($0 ≤ A\_i ≤ 1\,000\,000$, $i=1 \dots N$) redom oznake mrava.

U trećem retku nalazi se prirodan broj $Q$ ($1 ≤ Q < N$) broj iz teksta zadatka.

U sljedećih $Q$ redaka nalaze se oznake mrava onim redom kojim prelaze sa slanca na krafnu.

## 출력

U i-tom od Q redaka ispiši broj koji odgovara na pitanje koje je Marin uzviknuo nakon i-tog prijelaza.

## 힌트

Opis prvog primjera:

Nakon prvog prijelaza na krafni je samo mrav s oznakom 10. Hammingove udaljenosti mrava s oznakom 10 i mrava s oznakama 6, 18 i 22 redom su 2, 2 i 3. Dakle minimalna udaljenost nekog mrava na krafni i nekog mrava na slancu iznosi 2.

Nakon drugog prijelaza na krafni su mravi s oznakama 10 i 18. Hammingova udaljenost između mrava s oznakom 18 i mrava s oznakom 22 iznosi 1, a to je ujedno i minimalna Hammingova udaljenost između nekog mrava na krafni i nekog mrava na slancu.
