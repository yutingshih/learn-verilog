SRC = Counter.v testbench.cc
BLDDIR = obj_dir
BIN = $(BLDDIR)/VCounter

VC = verilator -j 0 -Wall
VFLAGS = --binary

all: $(BIN)

run: $(BIN)
	./$<

$(BIN): $(SRC)
	$(VC) $(VFLAGS) $^

clean:
	$(RM) -rv $(BLDDIR)
