NAME=snippetbox

SRC=cmd/web/*

CC=go

FLAGS=run 

all: $(NAME)

$(NAME):
	$(CC) $(FLAGS) $(SRC) 

curl:
	curl http://localhost:4000/snippet?id=42
