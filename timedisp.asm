.MODEL SMALL
.CODE
   MOV AH,2CH
   INT 21H                   
                              
   MOV AL,CH                   
   AAM                         
   MOV BX,AX                     
   CALL DISP                      
   MOV DL,':'                      
   MOV AH,02H                      
   INT 21H

  MOV AL,CL
   AAM
   MOV BX,AX
   CALL DISP
   MOV DL,':'
   MOV AH,02H
   INT 21H

   MOV AL,DH
   AAM
   MOV BX,AX
   CALL DISP

   MOV AH,4CH
   INT 21H

   DISP PROC NEAR
   MOV DL,BH      
   ADD DL,30H     
   MOV AH,02
   INT 21H
   MOV DL,BL
   ADD DL,30H
   mov ah,02h
   INT 21H
   RET
   DISP ENDP
   END
