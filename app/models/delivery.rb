# == Schema Information
#
# Table name: deliveries
#
#  id          :integer          not null, primary key
#  arrival     :date
#  description :string
#  details     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Delivery < ApplicationRecord
end
