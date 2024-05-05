source.txt:
	echo 'this is the source' > source.txt
result.txt: source.txt
	cp source.txt result.txt
.RECIPEPREFIX = >
all:
> echo "Hello, world"
var-kept:
	export foo=bar; echo "foo=[$$foo]"
