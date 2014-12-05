FactoryGirl.define do
  factory :prototype, class: Spree::Prototype do
    name 'Baseball Cap'
    properties { [create(:property)] }
    option_types { [create(:option_type)] }
  end
end
