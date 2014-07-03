def solution(nums)
  nums == nil ? [] : nums.sort!
end

p solution([2,10,50,100,5])
p solution([])
p solution(nil)