import sys

inflation          = float(sys.argv[1])
installment        = float(sys.argv[2])
installment_number = float(sys.argv[3])
entry_payment      = float(sys.argv[4])

comp_discount = (1+inflation) ** installment_number
var1          = 1 - (1/comp_discount)
var2          = var1 / inflation
result        = var2 * installment + entry_payment

print('Discounted amount:', result)
