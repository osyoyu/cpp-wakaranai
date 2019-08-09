CC=clang
CXX=clang++
CFLAGS=
CPPFLAGS=-g -O3 -Wall --std=gnu++17 -pthread

SRC := $(wildcard *.cpp)
OBJECTS := $(SRC:%.cpp=%.o)

TARGET := main

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CXX) $(CFLAGS) $(CPPFLAGS) -o $(TARGET) $(OBJECTS)

%.o: %.cpp
	$(CXX) $(CPPFLAGS) $(INCLUDE) -o $@ -c $<
