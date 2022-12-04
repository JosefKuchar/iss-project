.phony: all pack pdf clean

all: pack pdf

pack:
	tar -czvf xkucha28.tar.gz audio/* src/*

pdf:
	jupyter nbconvert --to pdf src/reseni.ipynb --output ../xkucha28.pdf

clean:
	rm xkucha28.tar.gz xkucha28.pdf
