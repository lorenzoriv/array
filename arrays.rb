students = ["jake","jane","mary","chris"]
#this method removes the last element in the array then returns that element.
puts students.pop 

students_age = [18,17,19,20]
#this is the opposite of pop and removes the first element in the array then returns it.
puts students_age.shift

students_weight = [135.4,100.3,140.3,205.5]
#this method will fill the array with elements that will begin at the frount of the array.
puts students_weight.unshift

student_play_sports = [true,false,false,true]
# this allows the code to loop though every element in the array with only writting the code once.
puts student_play_sports.each