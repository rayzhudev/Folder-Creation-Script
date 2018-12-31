dir="$1"
#change the text in the quotes after the $/dir for a different folder name
#e.g. mkdir "$dir/Lectures" or "$dir/Labs"
#Note. you will need to change the text in line 10 as well if you change the folder name of the Tutorials folder
mkdir "$dir/Lecture Notes" 
mkdir "$dir/Tutorials"
#edit the numbers in {1..13} to change the number of folders created
#e.g. for i in {1..10} will create 10 folders instead of 13
for i in {1..13}; do 
    mkdir "$dir/Tutorials/Week $i"
done
echo "Completed"
