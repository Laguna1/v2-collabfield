# frozen_string_literal: true

FactoryGirl.define do
  factory :post do
    title 'a' * 20
    content 'a' * 20
    user
    category
  end
end
