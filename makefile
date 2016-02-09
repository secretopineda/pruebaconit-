CXXFLAGS=`itpp-config --cflags`
LIBS=`itpp-config --static --libs`

default:	main

vecs:	vecs.cpp
	g++ $(CXXFLAGS) -o vecs vecs.cpp $(LIBS)
