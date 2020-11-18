# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

<<<<<<< HEAD
class EmailAddressParser
  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end
  def parse
    emails.delete(',').split.uniq
  end
  
end
=======
Class EmailAddressParser()
end
>>>>>>> c43387703a5d5b2bd70a909215a14b1b8a5e3fad
