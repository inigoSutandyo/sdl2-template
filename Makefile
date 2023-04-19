SOURCES := $(wildcard src/*.cpp src/*/*.cpp src/*/*/*.cpp) # add more /* to add depth 
all:
	g++ -I include -L lib -o main $(SOURCES) -lmingw32 -lSDL2main -lSDL2