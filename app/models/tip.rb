# == Schema Information
#
# Table name: tips
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  category    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  difficulty  :integer
#  description :string(255)
#  cost        :string(255)
#  links       :string(255)
#

class Tip < ActiveRecord::Base
  attr_accessible :category, :name, :cost, :description, :difficulty

  belongs_to :category, :foreign_key => :category

  validates :name, presence: true, uniqueness: true


  # after_save do |tip|
  # 	tip.diffilty_word = "hard"
  # end

end
