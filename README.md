# ThreadHandlerDemo

how to run? you can install the project as a zip file and run the make file in a terminal or command prompt by typing "make" in the unzipped project directory. This will compile
the C code, you can then run the project with "./a.out sample.txt", this will run the compiled code with the sample.txt as an argument. You can change the values in sample.txt 
or just use a different txt file if you want. 

what does this do? this is a C program that takes an argument as a txt file (example in repo), the program then reads each line in the txt file, the lines are tokenized in 
two parts separated by the semi colon. Each line acts as a thread with its own threat id and time of arrival into the sysotem. The processes run in order of arrival which is dictated by the number after the semicolon, the only other rule is that the processes must enter their critical section in the order even-odd-even-odd-etc or odd-even-odd-even-etc depending on the process that first enters its critical section. This is a fun little program I wrote in C to demonstrate thread processes and the use of semaphores in C. 
