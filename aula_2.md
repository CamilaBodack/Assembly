# 2. Registradores

Os registradores poderiam ser considerados, metaforicamente, como as "variáveis" do microprocessador.

Cada registrador possui 16 bits na arquitetura Intel x86.

 |AX| Acumulador 
 ---
 |BX| Base
  ---
 |CX| Contator
  ---
 |DX| Dados
  ---

 |SI| Source Index
  ---
 |DI| Destination Index
  ---

 |SP| Stack Pointer
  ---
 |BP| Base Pointer
  ---

 |CS| Code Segment
  ---
 |DS| Data Segment
  ---
 |ES| Extra Data Segment
  ---
 |SS| Stack Segment
  ---

 |IP| Instruction Pointer
  ---

 |FLAGS| Sinalizadores
  ----

Cada registrador pode ser dividido em dois segmentos de 8 bits cada, por exemplo,
'AX' = 16 bits, sendo 8 bits de AH e 8 bits de AL, AH é o byte mais significativo, 
e AL o byte menos significativo.

# Instruções

 **MOV**

 MOV AX, BX

 Os valores de AX passaram para BX.

 **carry**

 Equivale ao "vai um" em calculos.

 **parity**

Carrega a informação de se há números pares de '1's.

**zero**

Informa se há resultados zero ou não.

**signal**

Indica o 'sinal' do bit.

**direction**

Indica se a direção das instruções serão lidas da direita para esquerda ou esquerda para direita.

Ex. D=0 Ou D=1

**Overflow**

Indica se houve alteração not bit mais signitivo (L) ou no signal.





