class Category < ActiveRecord::Base
  has_many :pages, dependent: :destroy
end
