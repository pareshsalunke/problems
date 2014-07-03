def sort_gift_code code
  code.split('').sort!.join('')
end

p sort_gift_code('abcdef')  #=> 'abcdef'
p sort_gift_code('pqksuvy') #=> 'kpqsuvy'
p sort_gift_code('zyxwvutsrqponmlkjihgfedcba')  #=> 'abcdefghijklmnopqrstuvwxyz'