# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Product.delete_all
Product.create!(title: 'Ruby Gems',
                description:
                    %{<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    Curabitur in felis ipsum. Aliquam maximus elit aliquet, pellentesque velit in, vulputate metus.
                    Phasellus rutrum gravida nibh, ac lobortis nibh faucibus vitae.
                    Sed in consectetur ex. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
                    Aliquam euismod gravida venenatis. Maecenas vitae ligula quis ex porta vehicula. Pellentesque nec iaculis metus.
                </p>},
                image_url:   'Ruby-Gem.jpg',
                price: 16.00)
# . . .
Product.create!(title: 'Ruby on Rails AKA ROR',
                description:
                    %{<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    Curabitur in felis ipsum. Aliquam maximus elit aliquet, pellentesque velit in, vulputate metus.
                    Phasellus rutrum gravida nibh, ac lobortis nibh faucibus vitae.
                    Sed in consectetur ex. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
                    Aliquam euismod gravida venenatis. Maecenas vitae ligula quis ex porta vehicula. Pellentesque nec iaculis metus.
                </p>},
                image_url: 'rails.png',
                price: 19.95)
# . . .

Product.create!(title: 'Rails REST API',
                description:
                    %{<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    Curabitur in felis ipsum. Aliquam maximus elit aliquet, pellentesque velit in, vulputate metus.
                    Phasellus rutrum gravida nibh, ac lobortis nibh faucibus vitae.
                    Sed in consectetur ex. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
                    Aliquam euismod gravida venenatis. Maecenas vitae ligula quis ex porta vehicula. Pellentesque nec iaculis metus.
                </p>},
                image_url: 'rest_API.png',
                price: 24.95)