# == Schema Information
#
# Table name: tips
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class TipTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
