CC = iverilog
TARGET = alu_test
SRC = alu.v tb_alu.v

all: run

$(TARGET): $(SRC)
	$(CC) -o $(TARGET) $(SRC)

run: $(TARGET)
	vvp $(TARGET)

clean:
	rm -f $(TARGET)
