
target = FizzBuzz
objects = main.o

CXXFLAGS = -g
LDFLAGS = -lstdc++

all : $(target)

$(target) : $(objects)
	$(CC) -o $@ $^ $(LDFLAGS)

clean:
	rm -f $(target)
	rm -f $(objects)

