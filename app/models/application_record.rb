class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end


# rails g model Cheese name price:integer is_best_seller:boolean --no-test-framework