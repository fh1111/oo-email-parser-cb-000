# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :list_of_emails


  def self.create_from_string(list_of_emails)
    song = self.new
    song.list_of_emails =  list_of_emails
  end

  def parse(list_of_emails)
    puts "#{list_of_emails.split(",")}"
  end


end


#EmailParser.new("avi@test.com, arel@test.com").parse
