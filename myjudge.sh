make clean 
make parser
cp parser ./test

echo "--------Test test.seal-------------"

./test/parser1 ./test/test.seal>./test/test01.seal
./test/parser  ./test/test.seal>./test/test00.seal

diff ./test/test01.seal ./test/test00.seal
echo "--------NOTHING means right--------"