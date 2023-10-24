# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


coins =[
    {
      description: "Bitcoin",
      acronym: "BTC",
      url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Bitcoin.svg/800px-Bitcoin.svg.png"
    },
    {
      description: "Ethereum",
      acronym: "ETH",
      url_image: "https://s2.coinmarketcap.com/static/img/coins/200x200/1027.png"
    },
    {
      description: "Dash",
      acronym: "DASH",
      url_image: "https://s2.coinmarketcap.com/static/img/coins/200x200/131.png"
    }
  ]

coins.each do |coin|
 Coin.find_or_create_by!(coin)
end

puts "Moedas cadastradas com sucesso"