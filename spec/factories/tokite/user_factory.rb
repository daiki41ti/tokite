FactoryBot.define do
  factory :user, class: Tokite::User do
    provider "google_oauth2"
    sequence(:uid) {|n| (n * 100).to_s }
    name { "name_#{uid}" }
    image_url "https://lh3.googleusercontent.com/-l5MDH3jtWXc/AAAAAAAAAAI/AAAAAAAAAAA/2wjfVaIkYNY/photo.jpg"
  end
end
