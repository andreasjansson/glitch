glitch: glitch.cpp
	g++ -g `Wand-config --cflags --cppflags --ldflags --libs` -o glitch glitch.cpp

all: glitch

install: glitch
	cp glitch /usr/bin/glitch
