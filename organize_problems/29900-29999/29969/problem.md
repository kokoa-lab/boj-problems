---
title: Vangid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: 41.667%
collected_at: 2026-04-17T18:56:21.544429+00:00
---

## 문제

Sõjavangide grupp plaanib põgenemist. Ainus tee laagrist välja viib läbi $P$ meetri pikkuse ja $L$ meetri laiuse kanjoni. Kanjonis on $N$ valvurit, kes seisavad igaüks oma postil ja kelle nägemisraadius on täpselt 100 meetrit. Vahelejäämise vältimiseks tuleks läbi kanjoni hiilida nii, et kaugus lähima valvurini on alati rangelt suurem kui 100 meetrit, nagu näha alloleval joonisel.

![](./001_preview)

Vangid, kellel on vägivallast juba kõrini, tahavad põgenemistee vabastamiseks kõrvaldada minimaalse võimaliku arvu valvureid. Kirjutada programm, mis neile selle arvu leiab.

Võib eeldada, et vangid on võimelised kõrvaldama ükskõik milliseid valvureid (isegi neid, keda mõni teine valvur näeb).

## 입력

Tekstifaili esimesel real on kolm täisarvu $P$ ($1 \le P \le 50\,000$), $L$ ($1 \le L \le 50\,000$) ja $N$ ($1 \le N \le 250$). Faili järgmisel $N$ real on igaühel ühe valvuri täisarvulised koordinaadid $X\_i$ ja $Y\_i$ ($0 \le X\_i \le P$, $0 \le Y\_i \le L$). Kanjoni edelanurga koordinaadid on $(0; 0)$ ja kirdenurga koordinaadid $(P; L)$.

Vangid võivad kanjonisse siseneda mistahes puktis $(0; Y\_s)$, kus $0 \le Y\_s \le L$, ja väljuda mistahes punktis $(P, Y\_v)$, kus $0 \le Y\_v \le L$. Seejuures ei pea $Y\_s$ ja $Y\_v$ olema täisarvud.

## 출력

Tekstifaili ainsale reale väljastada mittenegatiivne täisarv, mis näitab vähimat võimalikku kõrvaldatavate valvurite arvu.
