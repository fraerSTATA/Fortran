program lab_2 
   use Environment
   
   implicit none
   character(*), parameter :: input_file = "../data/input.txt"
   real(R_)                :: x, y

    open (file=input_file, newunit=In)
      read (In, *) x
    close (In)
   ! Присваиваем значение переменной x
   x = -3.5
 
   ! Вычисляем значение функции |x|
   y = abs(x)
 
   ! Выводим результат
   print*, "The absolute value of x is: ", y
   
end program lab_2
