# def aff_z(a)
# 	if a.length > 0 and a.include? "z"
#     	return "z" + "\n"
#     else
#     	return "z" + "\n"
#     end
# end

# puts aff_z("shez")

#     # A - Z
#     # 65 - 90

#     # a - 141 - 172

#     # 40
#     f = []
#    "akjhZ zLKIJz , 23y ".bytes.each do |k|
#         if k.chr.match(/[a-zA-Z]+/)
#             if k.chr.match(/[a-z]/) 
#                 f.push((("z".ord) - k + ("a".ord)).chr)
#                 next
#             end
#             if k.chr.match(/[A-Z]/)
#                 f.push((("Z".ord) - k + ("A".ord)).chr)
#                 next
#             end
#         else
#             f.push(k.chr)
#         end
#     end
#     puts f.join("")
    # p "aBc".bytes.map{ |k| (k + 1).chr}
#    1
#     A B C D E F G H I J K L M 
    
#     N O P Q R S T U V W X Y Z
#                             26

    # df = 1
    # f = 26

    # a + (n -1)d

    # 26 + (1) * (-1)

#     [97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122]
# [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90]

    # puts (("z".ord) - ("z".ord) + ("a".ord)).chr


    # f = []
    #  a.bytes.each do |k|
    #       if k.chr.match(/[a-zA-Z]+/)
    #           if k.chr.match(/[a-z]/) 
    #               f.push((("z".ord) - k + ("a".ord)).chr)
    #               next
    #           end
    #           if k.chr.match(/[A-Z]/)
    #               f.push((("Z".ord) - k + ("A".ord)).chr)
    #               next
    #           end
    #       else
    #           f.push(k.chr)
    #       end
    #   end
    #   return f.join("")


    # a = "fgex.;" 
    # b ="tyf34gdgf;'ektufjhgdgex.;.;rtjynur6"
    # j = a.split("").map{|k| (b.include? k) ? k:""  }.join("") == a ? 1 : 0

    # p j

    # def rotone(a)
    #     f = []
    #    a.bytes.each do |k|
    #        if k.chr.match(/[a-zA-Z]+/)
    #             if k.chr.match(/z/) 
    #                 f.push('a')
    #                 next
    #             end
    #             if k.chr.match(/Z/)
    #                 f.push('A')
    #                 next
    #             end
    #             f.push((k+1).chr)
    #         else
    #             f.push(k.chr)
    #         end
    #    end
    #    return f.join("")
    # end

    # p "this        ...       is,sparta".split(/\,|\s+/)

#    puts  "     Okay, this is the last 1239809147801 but not    the least    t".split.map(&:capitalize).join(' ')
# a = "fgex.;"
# b= "tyf34gdgf;'ektufjhgdgex.;.;rtjynur6"
#     t = a.split("")
#     q = b.split("")
#     j = []
#     p q
#     t.each do |w|
#          if q.index(w) != nil
#             if j[j.length - 1] < q.index(w)
#                 j.push(q.index(w))
#             end
#          end
#     end
#     p j
#     puts j.sort == j ? 1 : 0

    
    # def find132pattern(nums)
        
    # end
    # nums  = [-2,1,2,-2,1,2] 
    # k = 2
    # count = 0
    # while k < (nums.length)
    #     last = nums[k]
    #     j = (k-1)
    #     while j > 0
    #         if nums[j-1] < last && last < nums[j]
    #             count = count + 1
    #             break
    #         end
    #         j=j-1
    #     end
        
    #     k=k+1
    # end
    # puts count > 0 ? true : false

   st =  ["ab", "bac", "abacabccabcb", "come", "home"]
#     i = 1
#    while(i<st.length)
#     st[i].split
#     i+=1
#    end

# a = "a FiRSt LiTTlE TESt"
# l = []
#  a.split(" ").each do |k|
#     l.push(k.length ==1? k.upcase : k[0..(k.length-2)].downcase.concat(k[k.length - 1].upcase))
#  end
#  p l.join(" ")

# j = [10,4,1,3,9,3]

# p j.sort
# a = [9]
# w = []
# a[a.length - 1] += 1
# a.map{|k| k+2}

# p a

# p "10".split("")

# array = ["a", "b", "c"]
# array.map { |string| string.upcase }

# puts array
# q = [2,3,4,5,6,8,9]


# p q
# a = "fgex.;" 
# b = "tyf34gdgf;'ektufjhgdgex.;.;rtjynur6"
#     t = a.split("")
#     q = b.split("")
#     j = []
#     l = 0
#     t.each do |w|
#         if q.index(w) != nil
#             l+= j.length > 0 ? q.index(w)+1 :  q.index(w)
#             j.push(l)
#         	q = q.slice(q.index(w) + 1, q.length)
#         end
#     end
#     puts (j.uniq.sort == j.uniq && j.uniq.length == t.length) ? 1 : 0

# i = 3
# w = 0
# sum = 2
# while i <= w
#     sum+= (i%2 !=0) ? i : 0
#     i+=1
# end
# return sum > 2 ? sum : 0

y = "My Hyze 47y 7.".split("").map{|l| l.downcase}
a = y.uniq.select{|k| k.match("[a-z]")}
p a.map{|k| y.count(k).to_s.concat(k)}.join(", ")

p "".strip.split(" ").join("   ")