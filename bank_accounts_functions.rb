ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
  ACCOUNTS[0][:holder_name]
end

  
def print_owner_names()
  for account in ACCOUNTS
  puts account[:holder_name]
  end 
end

def total_cash_in_bank()
  total = 0
  for account in ACCOUNTS
    total += account[:amount]
  end
  total
end

def last_account_holder()
  ACCOUNTS.last[:holder_name]
end

### ALTERNATIVE SOLUTION ###
# def last_account_holder()
#   name = 0
#   for account in ACCOUNTS
#     name = account[:holder_name]
#   end
#   name
# end




def avg_balance()
  total_cash_in_bank()/ number_of_bank_accounts()  
end

def total_business_cash()
  business_total = 0
  for account in ACCOUNTS
    if account[:type] == "business"
      business_total += account[:amount]
      end 
  end
  business_total
end


### ALTERNATIVE SOLUTION - NOTE THE VALUE CHANGE ON THE RUNNER FILE AS WELL!###
# def total_cash_in_bank(nil)
#   total = 0
#   for account in ACCOUNTS
#     total += account[:amount]
#   end
#   total
# end
# def total_cash_in_bank


def holder_of_largest_account
  biggest = 0
  for i in ACCOUNTS
    if i[:amount] > biggest
      biggest = i[:amount]
      richest = i[:holder_name]
    end
  end
  richest
end


# def largest_account_holder()
#   most_cash = 0
#   for i in ACCOUNTS
#      most_cash = if i[0][:amount] > i[1][:amount]
      

      # if account[:type] == "personal"

#       then [:holder_name]
#     else  i+1
#   end
#   [:holder_name]
# end


   # array.max_by(&:field)

def largest_personal
  max = 0
  account_holder = ""
  for account in ACCOUNTS
    if account[:type] == 'personal' && account[:amount] > max
      max = account[:amount]
      account_holder = account[:holder_name]
    end
  end
  account_holder
end







