# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :list_of_emails

  def parse (list_of_emails)
    array_emails = []
    array_emails = list_of_emails.split(",")
    puts "#{array_emails}"
  end


end


EmailParser.new("avi@test.com, arel@test.com").parse
