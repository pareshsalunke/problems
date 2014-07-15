def solution(full_text, search_text)
  full_text.scan(/#{search_text}/).count        #=> If not given as an expression evaluation it take search_text as 'search_text'. 
end

puts solution('aa_bb_cc_dd_bb_e', 'bb')