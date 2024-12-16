.686
.model flat, stdcall

option casemap:none

include \masm32\include\windows.inc
include \masm32\include\kernel32.inc
include \masm32\include\masm32.inc
include \masm32\include\msvcrt.inc

includelib \masm32\lib\kernel32.lib
includelib \masm32\lib\masm32.lib
includelib \masm32\lib\msvcrt.lib

include \masm32\macros\macros.asm

.data
durocodigo DWORD ?
discos DWORD ?

.code

 Start:
      
      xor eax, eax
      mov durocodigo, input("Quantidade de discos: ")
      mov ebx, [durocodigo]
      mov eax, [ebx]
      sub eax, 655408
      mov discos, eax                   
      cmp eax, discos                 ; compara eax com 0
      jb Encerrar                     ; compara eax com a quantidade de discos - Encerra o programa
      push 2                          ; pino de trabalho 
      push 3                          ; pino de destino 
      push 1                          ; pino de origem 
      push eax                        ; numero de discos

      call Hanoi               
             
 Encerrar:
      invoke ExitProcess, 0
      

 Hanoi:
      
      push ebp                        
      mov ebp,esp                     
      mov eax,[ebp+8]                 ; move a quantidade de pinos
      cmp eax,0                       ; compara eax com 0
      jle Fim                         ; eax menor ou igual a 0 - desempilha
        

      dec eax                         
      push [ebp+16]             ; coloca na pilha o auxiliar
      push [ebp+20]             ; coloca na pilha o destino
      push [ebp+12]             ; coloca na pilha a origem
      push eax                  ; quantidade de discos
      call Hanoi   

      
      add esp,16                      
      push [ebp+16]             ; pino de ebp+16
      push [ebp+12]             ; coloca na pilha a origem
      push [ebp+8]              ; quantidade de discos
      call Imprimir                    
        
      add esp,12                      
      push [ebp+12]             
      push [ebp+16]             
      push [ebp+20]             
      mov eax,[ebp+8]                 ; quantidade de discos atuais
      dec eax                         
      push eax                  
      call Hanoi                

 Fim: 
      
      mov esp, ebp
      pop ebp
      ret

 Imprimir:
      Push ebp
      mov ebp,esp
      mov eax, [ebp+12]
      mov ebx, [ebp+16]
      printf("MOVER DE %d PARA %d\n", eax, ebx)
      
      mov esp,ebp
      pop ebp
      ret
 end Start