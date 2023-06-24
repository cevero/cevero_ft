.section .text
.globl _start

_start:
    # Inicialização do gerador de números aleatórios
    li a1, 0x1234      # Semente inicial
    li a0, 1           # Número de iterações
    
loop:
    # Geração do número aleatório
    xor a1, a1, a1
    li t0, 1103515245
    li t1, 12345
    mul a1, a1, t0
    addi a1, a1, t1
    
    # Imprimir o número aleatório
    mv a0, a1
    li a7, 1           # Chamada de sistema para escrever
    ecall
    
    # Pausa entre os números gerados
    li a0, 1000000     # Valor de pausa (1 segundo)
    li a7, 32          # Chamada de sistema para pausa
    ecall
    
    # Repetir o loop infinitamente
    j loop

.end
