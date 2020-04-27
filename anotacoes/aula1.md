## Aula 1

Os assuntos tratados nesta aula são: 

- `Lei de Moore`; 
- `Pipeline e Vetorização`; 
- `Speedup e eficiência`;
- `Lei de Amdahl e Gustafson`;
- `Balanceamento de carga`.

### Lei de Amdahl e Gustafson

- Lei de Amdahl: Usar o aumento do número de processadores para resolver o mesmo problema.
  - Exemplo: Dinâmica molecular (Número de átomos fixo);
  - Define a escalabilidade forte;
  - Execução paralela leva tempo mais curso que a serial, já que, para um P crescente, considerando um problema fixo, cada Tp diminui.

- Lei de Gustafson: Usar um número maior de processadores para resolver um problema P vezes maior. Aqui não é requerido o aumento do tempo de execução, mas sim o aumento do problema que está sendo tratado.
  - Exemplo: Previsão de tempo (Grade de maior resolução)
  - Define a escalabilidade fraca;
  - Execução paralela leva o mesmo tempo que a serial, considerando que, para um P crescente, cada Tp se mantem o mesmo, uma vez que o problema tratado é maior.

<!-- Dúvida nas fórmulas! Amdahl SpeedUp calculado vs máximo -->
