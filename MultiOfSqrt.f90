PROGRAM MAIN 
    IMPLICIT NONE
    REAL              :: in, square, mult, truned
    PRINT *, "Root number > " 
    READ *, in
    PRINT *, "Outside number > "
    READ *, mult  
    square = mult * sqrt(in)
    ! now trunicate numbers
    PRINT *, "Root number : ", square 
END PROGRAM MAIN
