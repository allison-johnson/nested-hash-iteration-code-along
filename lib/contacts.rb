require 'pry'

#  This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
# def remove_strawberry(contacts)
#   contacts.each do |person, contact_details_hash|
#     contact_details_hash.each do |attribute, data|
#       if attribute == :favorite_ice_cream_flavors
#         data.delete_if{|flavor| flavor == "strawberry"}
#       end #if
#     end #inner each
#   end #each
# end #method

def remove_strawberry(contacts)
  #binding.pry
  contacts["Freddy Mercury"][:favorite_ice_cream_flavors].delete_if{|flavor| flavor == "strawberry"}
  contacts
end 

#remove_strawberry(contacts)