FactoryBot.define do
  factory :short_link do
    url { 'www.google.com' }
    short_alias { 'aaa' }
  end
end