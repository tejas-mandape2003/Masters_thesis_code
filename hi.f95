program hi
  implicit none
  character*20 :: name
  print *, "What is your name?"
    read *, name
    print *, "Hi ",trim(name),"!"
end program hi  

