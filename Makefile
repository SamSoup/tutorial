hw:
	g++ -o hw hello_world.cpp && ./hw
pi:
	g++ -o pi estimate-pi.cpp && ./pi
clean:
	rm -f hw pi