# == Schema Information
#
# Table name: recipes
#
#  id           :integer          not null, primary key
#  title        :string
#  ingredients  :text
#  instructions :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Recipe < ActiveRecord::Base
  has_and_belongs_to_many :categories
  has_many :images
end
