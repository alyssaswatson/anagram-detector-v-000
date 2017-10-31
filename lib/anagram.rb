# Your code goes here!
class Anagram
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    parsed_emails = emails.split(/[\s,]/)
    parsed_emails.delete("")
    parsed_emails.uniq
  end  
end
