! author y.emre can ocak 9119001276
! platform Linux 5.4.18-1-MANJARO
! compiled with gcc-fortran 9.2 f90 ext. 

program  minMaxArg
   implicit  none
   integer :: minimum, maximum, noi           
   real :: sum
   integer :: count                           
   integer :: input                           
   noi = 8
   do  count = 1, noi
      read(*,*) input
      if (count == 1) then
         maximum = input
         minimum = input
      else
         if (input > maximum)  maximum = input
         if (input < minimum)  minimum = input
      end if
      sum = sum + input
   end do

   write(*,*)
   write(*,*)  'MAXIMUM = ', maximum
   write(*,*)  'MINIMUM = ', minimum
   write(*,*)  'AVERAGE = ', sum / noi
end program  minMaxArg