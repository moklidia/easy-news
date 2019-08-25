FactoryBot.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  sequence :string do |n|
    "string#{n}"
  end
  sequence :title do |n|
  	"title#{n}"
  end
  sequence :password do |n|
  	"pass#{n}"
  end
  sequence :text do |n|
  	"This is the article text no. #{n}"
  end
  sequence :username do |n|
  	"username#{n}"
  end
  

end