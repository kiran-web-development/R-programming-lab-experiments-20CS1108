#AIM:- To write a R program  Manipulating data frames and lists.


#Program:-


#1) Manipulating data frames :-


#create 3 vectors Roll_No, Student_Name, Grade using c()
Roll_No = c(1,2,3,4,5,6) #numeric type
Student_Name = c("ram","krishna","sai","ganga","balaji","siva") #character type
Grade = c("B","A","O","A","C","A") #character type
#Created a data frame and assigned to Variable D
D = data.frame(Roll_No,Student_Name,Grade )

print(D)

#2) Manipulating lists :-


Student_Name = c("sai","ram","krishna") #vectors are created of character, numeric data types
Student_Rollno = c(501,151,519)
class = c("cse")
section=c("A","B","C")
item = c("Singing","Playing","Dance")
student_list = list(Student_Name,Student_Rollno,class,section,item)    #a list is created using list()
print(student_list)    #prints the result


#Output:-

# 1- Output
S.no  Roll_No Student_Name Grade
1       1          ram     B
2       2      krishna     A
3       3          sai     O
4       4        ganga     A
5       5       balaji     C
6       6         siva     A

# 2- Output

[1] "sai"     "ram"     "krishna"

[2] 501 151 519

[3] "cse"

[4] "A" "B" "C"

[5] "Singing" "Playing" "Dance"


#Result :- The above program is executed successfully.
