# coding: utf-8
# Author: Andreas Neumann

require 'cgi'


class COinS
	
	def initialize(input)
		@mapping = mapping
		@coins_pairs = build_COinS_pairs(input)
	end
	
	def mapping
		{
			:journal_title => 'rft.title',
			:book_title => 'rft.btitle',
			:title => 'rft.atitle',
			:article_title => 'rft.atitle',
			:author => 'rft.aucorp',
			:date => 'rft.date',
			:place => 'rft.place',
			:type => 'rft.genre',
			:issn => 'rft.issn',
			:isbn => 'rft.isbn',
			:pages => 'rft.pages'
		}
	end
	
	def toHTML
		"<span class='Z3988' title='#{ @coins_pairs.join('&amp;') }'></span>"
	end
	
	def build_COinS_pairs(input)
		input.inject([]) do |acc, inp|
			key, value = inp
			acc << "#{ @mapping[key]  }=#{ CGI.escape( value ) }"
		end
	end
end
