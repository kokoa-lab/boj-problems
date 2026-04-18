---
title: "Concatenação de Strings"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 74
accepted: 24
solved_users: 22
acceptance_rate: "37.288%"
collected_at: "2026-04-17T19:11:41.469942+00:00"
---

## 문제

Seja s uma string. Denotamos por sn a concatenação de n cópias de s. Por exemplo, se s = “eri” e n = 3, temos s3 = “erierieri”.

Dadas strings r e s, sua tarefa é determinar se existem inteiros m e n tais que rm = sn.

## 입력

Cada linha da entrada conterá duas strings, separadas por um espaço, compostas apenas por letras minúsculas. Cada uma das strings terá pelo menos 1 e no máximo 1.000.000 caracteres. A última linha da entrada será composta por duas strings “#’ separadas por espaço. Esta linha não deve ser processada.

## 출력

Para cada linha da entrada, você deve gerar uma linha de saída contendo os menores inteiros m e n separados por espaço caso tais inteiros existam, e “NAO”, em caso contrário.
