Func NoCoolDown()

   $hWnd = "xxxx" ; handel windown game
   $address4ByteFirst = "0x......." ; Address dau tien, xem trong video
   $address1ByteLast = "0x........" ; Address thu 2, xem trong video
   _MemoryWrite($address,$address4ByteFirst ,$hWnd,0x90909090)
   ; Vi memory write chi write dc 4 byte nen chung ta tach ra 4 byte dau tien vs 1 byte cuoi cung
   ; Neu write 4 byte thi khong can tach
   _MemoryWrite($address1ByteLast,$hWnd,0x9690A190)
 EndFunc