# 0. Embasamento
Organização de memória pela CPU

A memória é organizada por segmentos de 64k. Os segmentos se sobrepõem, iniciando 16 bytes depois do anterior.

# Cálculo para encontrar o endereço efetivo:

**OFFSET = deslocamento**

endereço_efetivo = (segmento * 16) + OFFSET

**Endereços de memória podes ser escritos de diversas formas devido as sobreposições**

Exemplo, o endereço de memória 0:13Ah pode também ser escrito:

1. 0001h:012Ah
2. 0005h:00EAh
3. 0009h:00AAh
4. 0011h:002Ah
5. 0002h:011Ah