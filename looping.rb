# def loop_arr (arr)
#   i = 0
#   arr.length.times do
#     puts arr[i]
#     i+=1
#   end
# end
#
# loop_arr(2,4,6,8)

def loop
  i = 0
  loop do
    i+=1
    print "hello #{i}"
    if i>=5
      break
    end
  end
end

loop
