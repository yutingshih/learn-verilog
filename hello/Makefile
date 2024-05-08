SRC = Hello.v
BLDDIR = obj_dir
BIN = $(BLDDIR)/VHello

VC = verilator -j 0 -Wall
VFLAGS = --binary

all: $(BIN)

run: $(BIN)
	./$<

$(BIN): $(SRC)
	$(VC) $(VFLAGS) $^

clean:
	$(RM) -rv $(BLDDIR)
