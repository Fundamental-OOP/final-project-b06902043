.PHONY: run

run:
	rm -rf out/
	javac -cp . -sourcepath src -d out/ src/*.java
	java -cp ".:out/" Main

