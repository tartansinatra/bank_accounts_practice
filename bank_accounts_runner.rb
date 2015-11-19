require_relative('./bank_accounts_functions')

##number of bank accounts
bank_accounts_count = number_of_bank_accounts()
puts "number of accounts #{bank_accounts_count}"
puts "\n"

###first account owner
first_bank_owner = first_bank_account_holder()
  puts "first bank account owner is #{first_bank_owner}"
puts "\n"

###print to screen name of all bank account owners
puts "name of bank acccount owners"
print_owner_names()
puts "\n"

###total cash in bank
total_cash = total_cash_in_bank()
puts "total in bank #{total_cash}"
puts "\n"

###last account owner
last_account_owner = last_account_holder()
puts "name of last account owner is #{last_account_holder}" 

# average bank account value
puts "The average bank balance is #{avg_balance}" 

#total cash in business accounts
total_cash = total_cash_in_bank()
puts "The total cash in business accounts is #{total_business_cash}"


###holder of largest bank account
puts "The holder of the LARGEST bank account (F1) is #{holder_of_largest_account}"

richest = holder_of_largest_account
puts "The holder of the largest bank account (F2) is #{richest}"


###holder of largest personal account
largest_personal_account = largest_personal
puts "holder of the largest PERSONAL account is #{largest_personal_account}"




###any other functionality you want to add.

