class Array
    def my_uniq
        new_arr=[]
        self.each do |ele|
            new_arr << ele if !new_arr.include?(ele)
        end
        new_arr
    end

    def two_sum
        arr=[]
        self.each_with_index do |ele1, idx1|
            self.each_with_index do |ele2, idx2|
                if idx2 > idx1
                    if ele1 + ele2 == 0
                        arr << [idx1, idx2]
                    end
                end
            end
        end
        arr
    end

    def my_transpose
        arr = []
        arr2 = []
        i = 0
        j = 0
        while j < self.length
            arr << arr2
            while arr2.length < self.length
                arr2 << self[i][j]
                i+=1
            end
            arr2 =[]
            i=0
           j+=1 
        end
        arr
    end

 

end




#         i = 0
       
#        arr = []
#      subArr = []

#      self.each_with_index do |arr,idx1|
#         subArr << arr[i]
#         i += 1
#         arr << subArr
#      end
#     arr
# end



# p [
#     [0,1,2],[
#     3,4,5],[6,7,8]
# ].my_transpose