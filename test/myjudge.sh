echo "--------Test test.seal-------------"

./parser1 test.seal>test01.seal
./parser test.seal>test00.seal

diff test01.seal test00.seal
echo "--------NOTHING means right--------"