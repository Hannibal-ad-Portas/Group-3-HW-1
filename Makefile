#This is a Makefile

SHELL = /bin/bash
CC = g++
CFLAGS = -g -Wall
OUTP = main.o AvgRainFall.o DollarChange.o MagicDates.o NSSeating.o

group3: $(OUTP)
	g++ $(CFLAGS) -o group3 $(OUTP)

main.o: main.cpp stdafx.h
	g++ -c main.cpp

AvgRainFall.o: AvgRainFall.cpp
	g++ -c AvgRainFall.cpp

DollarChange.o: DollarChange.cpp
	g++ -c DollarChange.cpp

MagicDates.o: MagicDates.cpp
	g++ -c MagicDates.cpp

NSSeating.o: NSSeating.cpp
	g++ -c NSSeating.cpp

clean:
	rm group3 $(OUTP)
