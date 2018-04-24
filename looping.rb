# def loop_arr (arr)
#   i = 0
#   arr.length.times do
#     puts arr[i]
#     i+=1
#   end
# end
#
# loop_arr(2,4,6,8)

array = [22,33,44,55,66]


def loop_arr(arr)
i=0
  arr.length.times do
    puts "I have found the Time Machine! #{arr[i]}"
    i+=1
  end
end

loop_arr(array)
