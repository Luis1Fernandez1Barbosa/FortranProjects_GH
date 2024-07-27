!------------TIPOS DE DATOS_INTRODUCCION
!PROGRAM Practica1
    !IMPLICIT NONE
    !INTEGER:: a, b, c
    !REAL:: e, f, g

    !a=10
    !b=20
    !c=a+b
    !e=10.22
    !f=8.79
    !g=e+f
    !PRINT*, 'las sumas son: ', c, g
!END

!-------------CARACTERES, LECTURA DE PALABRAS
PROGRAM Practica1
    IMPLICIT NONE
    INTEGER:: a, b, c
    REAL:: e, f, g

    CHARACTER (LEN=3):: jazz
    CHARACTER (5):: jazz2
    CHARACTER (10):: jazz1(3) 
    CHARACTER (8):: nomb(2)

    WRITE(*,*)"Escribe 3 nombres"
    
    READ(*,*)jazz
    READ(*,*)jazz2
    READ(*,*)jazz1
    READ(*,*)nomb

    !PAUSE
    WRITE(*,*)"Los nombre escritos son"
    WRITE(*,*)jazz
    WRITE(*,*)jazz2
    WRITE(*,*)jazz1
    WRITE(*,*)nomb
END