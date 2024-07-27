!----------FUNCION PRINT Y VARIABLES------------

!----------FUNCION PRINT Y VARIABLES------------

!PROGRAM OPERACION_PRINT
 !   PRINT*, 'Lo primero en Fortran'
  !  PRINT*, 1+3+5+7+9
   ! PRINT*, 3.2*(4.2-3.1*2.5)/6.35

    !x = 2.3+5.2*4.48
    !y = SQRT(x**2+3.5)
    !PRINT*, 'x= ',x,'y= ', y
    !epi = EXP(1.0) + 2*ASIN(1.0)
    !PRINT*, 'e + pi= ', epi
    !fxy = LOG(0.1*x)/(SIN(y)+1.2) -(x+1)**2.6 + &
        !5*x/(x*y+1)
    !PRINT*, 'f(x,y) = ', fxy
!END

!---------CALCULOS ESTADISTICOS-------------

PROGRAM CAL_ESTADISTICA
    n=5
    x1=1.23
    x2=2.34
    x3=3.45
    x4=4.56
    x5=5.67
    suma= x1 + x2 + x3 + x4 + x5
    xmed=suma/n
    varianza=(x1/xmed)**2 + (x2/xmed)**2 + (x3/xmed)**2 + &
            (x4/xmed)**2 + (x5/xmed)**2
    varianza=varianza/n

    PRINT*, 'SUMA= ', suma
    PRINT*, 'MEDIA= ', xmed
    PRINT*, 'VARIANZA= ', varianza
END