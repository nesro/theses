class Author < ActiveRecord::Base
	has_many :thesis, inverse_of: :author
end
