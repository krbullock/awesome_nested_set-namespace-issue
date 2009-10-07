class Namespaced::Category < ActiveRecord::Base
  set_table_name 'categories'
  acts_as_nested_set
end
