program lab_1 
   use Environment
   
   implicit none
   integer :: a = 30, b = 10
  
    ! Выводим значения переменных до обмена
  print*, "Before swap:"
  print*, "a = ", a
  print*, "b = ", b

  ! Меняем значения переменных, используя сложение и вычитание
  a = a + b
  b = a - b
  a = a - b

  ! Выводим значения переменных после обмена
  print*, "After swap:"
  print*, "a = ", a
  print*, "b = ", b
   
end program lab_1
