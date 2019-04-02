TITLE Bulding Engine Editor
Echo "Building Engine"

Echo "Building Engine 32 bit"
start /wait "32 Bit Release" cmd /c be32
#CALL be32
Echo "Building Engine 64 bit"
start /wait "64 Bit Release" cmd /c be64
#CALL be64