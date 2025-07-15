class EmailAddressParser
  def initialize(string_of_addresses)
    @string_of_addresses = string_of_addresses
  end

  def parse
    @string_of_addresses.split(/[, ]+/).uniq
  end
end
