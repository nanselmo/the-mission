# == Schema Information
#
# Table name: submissions
#
#  id          :integer          not null, primary key
#  file        :string
#  description :text
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Submission, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
