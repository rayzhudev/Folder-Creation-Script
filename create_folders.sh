dir="$1"
mkdir "$dir/Lecture Notes"
mkdir "$dir/Tutorials"
for i in {1..13}; do
    mkdir "$dir/Tutorials/Week $i"
done
echo "Completed"
