NAME=snippetbox

SRC=cmd/web/*

CC=go

FLAGS=run

ADDR=-addr=":4000"

all: $(NAME)

$(NAME):
	$(CC) $(FLAGS) $(SRC) $(ADDR)

curl:
	curl http://localhost:4000/snippet?id=42
