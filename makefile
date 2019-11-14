all: imageloader
	g++ main.cpp -o terra imageloader.o -lglut -lGLU -lGL -std=c++11
	@echo "Done."

imageloader: imageloader.cpp
	g++ -c imageloader.cpp -std=c++11