class Fixnum

  define_method(:make_change) do

    coins = self

    numberofquarters =0
    until numberofquarters == coins.div(25) do
      numberofquarters += 1
    end

    numberofdimes = 0
    until numberofdimes == coins.div(10) do
      numberofdimes += 1
    end
    #numberofdimes


    changeleft = coins - (numberofdimes*10)

    numberofnickels = 0
    until numberofnickels == changeleft.div(5) do
      numberofnickels += 1
    end
    #numberofnickels

    newchangeleft = changeleft - (numberofnickels*5)

    numberofpennies = 0
    until numberofpennies == newchangeleft.div(1) do
      numberofpennies += 1
    end
   puts numberofquarters  
   puts numberofdimes
   puts numberofnickels
   puts numberofpennies


  end
end





# until quartercounter.==(0)
# answer = answer.push(coinvalues.fetch(25))
# end
# answer

#quarters.fetch()

# first divide self by quarters(25)
#
# if self.%(25) == 1
#
#   "quarter"
#
# elsif self by di(10)
#
#   remainder = self.%(10)
#
# then divide remainder of self by nickels(5)
#
#   new_remainder = remainder.%(5)
#
# and then divide remainder of self by pennies(1)
#
#   newer_remainder = new_remainder.%(1)







# quarter = 25
# dime = 10
# nickel = 5
# penny = 1
#
# # totalchange = [1, ]
# #
# # totalchange = [1 quarter, 2 dimes, 1 nickel]
#
# number_of_quarters = self./(quarter)
#
#   totalchange = totalchange.push(number_of_quarters)
#
# number_of_dimes = self./(self.-(number_of_quarters.*(25))
#
#   puts number_of_dimes
#
# number_of_nickels = self./number_of_dimes
#
#   puts number_of_nickels
#
#
#
# how many quarters in self ?
#
#   this many
#
# how many dimes left in self after taking out the quarters?
#
#   thismanydimes =
#
# how many nickels are left in self after taking out dimes?
#
#   this many
#
# how many pennies are left in self after taking out nickels?
#
#   this many





#
# coinvalues = { 25 => "quarter", 10 => "dime", 5 => "nickel", 1 => "penny" }
#
# quartercounter = self.%(25)
# answer = ""






# if self.>=(25) |number|
#   quarters.fetch(number./25)
# end






#quarters = { 1 quarter 2 quarts 3 qaurters}


#25 = 1 quarter

# 35./(25)
#
# 25./(10)
    #answer
#
# if self./(quarter)
#
#
#   until counter.=asd;flkj |amount|
#     puts quarts.fetch(quarters)
