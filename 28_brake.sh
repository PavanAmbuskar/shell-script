#example of break in loop
#we just need to confirm if given no. is present or not
read -p "enter ur no." no
for i in {1..10}
do 
#break the loop if no found
if [[ $no -eq i ]]
then
echo "$no is found!!!"
break
fi
echo "number is $i"
done