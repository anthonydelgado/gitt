git add --all
echo "Please enter your commit message: "
read input_variable
git commit -am "$input_variable"
git push
