FactoryGirl.define do
  factory :white_knight, class: Knight do 
    type "knight"
    white true
    game
  end
end