namespace :dev do
    desc "configure the development environment"
    task heros: :environment do
        5.times do | i |
            Hero.create!(
                name: Faker::Superhero.name
            )
        end
    end
end