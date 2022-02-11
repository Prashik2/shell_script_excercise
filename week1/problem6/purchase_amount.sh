#!/bin/bash
echo "Please enter purchase amount"
read PURCHASE_AMOUNT
echo "Purchase amount is $PURCHASE_AMOUNT"
#echo $ans
amount=1500
if [ $PURCHASE_AMOUNT -lt $amount  ] 
then
	tax=$(( PURCHASE_AMOUNT * 15 /1000 )) 
	echo "Tax is $tax"
	payment_discount=$(( PURCHASE_AMOUNT*9/10 ))
	echo "Payable Amount  $(( tax + payment_discount ))"
else
	tax=$(( PURCHASE_AMOUNT * 30 /1000 )) 
	echo "Tax is $tax"
	payment_discount=$(( PURCHASE_AMOUNT*8/10 ))
	echo "Payable Amount  $(( tax + payment_discount ))"
fi
