#awk - text processing tool
#Basic awk 
awk '{print $2}' example_file_for_awk.txt
awk '{print $2, $3}' example_file_for_awk.txt
#Filtering
awk '$2 >2 {print}' example_file_for_awk.txt
awk '$1 =="a" {print}' example_file_for_awk.txt
#Arithmatic
awk '{print $3+2}' example_file_for_awk.txt
#awk conditions
awk '$2>2 && $3>4 {print}' example_file_for_awk.txt
awk '$2>2 || $3>4 {print}' example_file_for_awk.txt
