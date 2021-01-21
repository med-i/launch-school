# frozen_string_literal: true

# Given the following data structures. Write a program that copies the information from the array into the empty hash
# that applies to the correct person.

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = {
  'Joe Smith' => {},
  'Sally Johnson' => {}
}

i = 0
contacts.each do |k, _v|
  contacts[k] = {
    email: contact_data[i][0],
    address: contact_data[i][1],
    phone: contact_data[i][2]
  }
  i += 1
end

p contacts
