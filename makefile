# Qing

JC = javac
FLAGS = -d .

default: 
	$(JC) $(FLAGS) *.java

clean: 
	rm -r com/

