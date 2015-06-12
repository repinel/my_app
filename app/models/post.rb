class Post < ActiveRecord::Base
  self.table_name = 'records'

  has_many :comments
end
