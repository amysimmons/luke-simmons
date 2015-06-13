# == Schema Information
#
# Table name: images
#
#  id         :integer          not null, primary key
#  recipe_id  :integer
#  image      :string
#  caption    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Image < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  belongs_to :recipe
end
