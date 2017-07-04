# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
	attr_accessor :emails

	@@emails = ''

	def initialize(unformatted_emails)
		@emails = unformatted_emails
	end

	def parse

		array = self.emails.gsub(/,|'/, " ").split
		# array.compact
		array.uniq
		# if self.emails.include?(',')
		# 	array = self.emails.split(', ')
		# else
		# 	array = self.emails.split(' ')
		# end
	end

end
