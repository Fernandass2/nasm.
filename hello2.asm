section .data
    msg:db 'Olá Programadores',10

section .text
    global _start

_start:
    mov rax,1
    mov rdi,1
    mov rsi,msg     ;trabalhar com extrime
    mov rdx,20    
    syscall         ;chama o sistema para executar
    mov rax,60
    xor rdi, rdi   
    syscall
