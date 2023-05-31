PROGRAM kelvin_temperatures

IMPLICIT NONE 

INTEGER :: i

REAL,DIMENSION(10):: j

INTEGER,DIMENSION(10):: t

OPEN(1, file='Air-Temperature.csv',status='old')

READ(1,*) t

DO i = 1,10

END DO

 CLOSE(1)
 
DO i = 1,10

j= 273.15+t

END DO 

OPEN(2, file='8675221-Air-temperature-assignment.csv', status='new')

WRITE(2,'(f10.2)')j

END PROGRAM kelvin_temperatures

