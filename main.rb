## CONTROL STRUCTURES

age = 72
height = 167
counter = 10
message = nil
score = "A"  #A (Good Job), B(Good Job,Improve), C(Fair Job, Retake), D(Retake)

# CONDITIONAL STATEMENTS
# 1.0 if - else
message = if age < 18
  "You are not old enough"
elsif age > 49
    if age >49 && age <71
        "Old enough but stay at home"
    else
        "You really need rest"
    end
else
    "Get in"
end

puts message


# 2.0 unless


message = unless height >= 168

    if height > 163 && height<= 167
         "You can still swim"
    end
     "You can't ride this rollercoaster"
end

# if height < 168
#     "You can't ride this rollercoaster"
# end


puts message

# 3.0 case - when
case score = 'A'
    when'A'
        puts "Good Job"
    when 'B'
    puts "Good job, Improve"
    when 'C'
    puts  "Fair Job, Retake"
    when 'D'
    puts "Retake"
    else
        puts "Cannot Recognize Score"
end




# LOOPS
# 4.0 while
while counter > 0
    puts "Count : #{counter}"
    counter -= 5
end


# 5.0 times
10.times do |i|
    puts "Hi!"
end


bye = 5
bye.times {|i| puts "Goodbye! #{i}"}


animals = ["Lion", "Buffalo", "Elephant" ]
animals.each {|a| puts a}
# for a in animals
#     puts a
# end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
#shovel adds one item at the end of the exsisting array(<<)
pp grades
grades << 85
pp grades

#push acts as shovel though adds multiple items(.push)
grades.push(20, 35, 77)
#includes? it has a question mark since it returns a boolean value
puts grades.include?(57)

#reverse gives you back the reversed version of the values thus giving back a new array
x = grades.reverse
pp x

pp grades
# unique gives back a new array 
pp grades.uniq


## HASH METHODS (keys, values, delete)
#keys gives you back an array with all the keys as symbols.All keys in hashes are symbols because thy rep a value
#values gives you back an array with all the values
#delete removes a given key either as a symbol or as a stringed version of that symbol
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
    # course  =>  'Ruby fundamentals'
}
pp student.keys
pp student.values

pp student

student.delete(:carModel)
# student.delete("course")
pp student
