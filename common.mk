VC = verilator -j 0 -Wall

all: $(BIN)

run: $(BIN)
	./$<

$(BIN): $(SRC)
	$(VC) $(VFLAGS) $^

clean:
	$(RM) -rv $(BLDDIR)
