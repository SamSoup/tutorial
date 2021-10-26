hw: hello_world.cpp
	g++ -o hw hello_world.cpp && ./hw
pi: estimate-pi.cpp
	g++ -o pi estimate-pi.cpp && ./pi
clean: 
	rm -f hw pi