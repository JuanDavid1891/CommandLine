mkdir directory
cd directory
touch blank
touch greetings.txt
echo "hello" "hello" "hello" "hello" "hello" > greetings.txt
touch 1.txt 2.txt 3.txt 4.txt 5.txt
cp greetings.txt 1.txt 2.txt 3.txt 4.txt 5.txt
touch pets.txt
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
touch commands.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
cat pets.txt commands.txt |sort | uniq > lovelyCommands.txt