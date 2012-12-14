all: writer.cpp
	g++ -g `Wand-config --cflags --cppflags --ldflags --libs` -o glitch writer.cpp
