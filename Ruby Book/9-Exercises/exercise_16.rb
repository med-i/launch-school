# frozen_string_literal: true

# Challenge: In exercise 11, we manually set the contacts hash values one by one.
# Now, programmatically loop or iterate over the contacts hash from exercise 11,
# and populate the associated data from the contact_data array.
# Hint: you will probably need to iterate over ([:email, :address, :phone]),
# and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = {
  'Joe Smith' => {},
  'Sally Johnson' => {}
}

keys = %i[email address phone]

i = 0
contacts.each_key do |k|
  j = 0
  keys.each do |key|
    contacts[k][key] = contact_data[i][j]
    j += 1
  end
  i += 1
end

p contacts
