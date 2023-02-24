# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
# Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
# Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
# Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
# Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)

# List.create(name: 'Action')
# List.create(name: 'Aventure')
# List.create(name: 'Comédie')
# List.create(name: 'Drame')
# List.create(name: 'Horreur')
# List.create(name: 'Amour')
# List.create(name: 'Policier')
# List.create(name: 'Wester')
# Bookmark.destroy_all
# Movie.destroy_all
# List.destroy_all
# require "open-uri"

# url = "https://tmdb.lewagon.com/movie/top_rated"
# base_url = "https://image.tmdb.org/t/p/w500"
# uri = URI.open(url).read
# json = JSON.parse(uri)
#  #retourne tableau de JSON
# json["results"].each do |element|
#   title = element["original_title"]
#   overview = element["overview"]
#   poster_url = base_url + element["poster_path"]
#   rating = element["vote_average"]
#   # puts element.overview
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
#   Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
# end


List.create(name: 'Action')
List.create(name: 'Aventure')
List.create(name: 'Comédie')
List.create(name: 'Drame')
List.create(name: 'Horreur')
List.create(name: 'Amour')
List.create(name: 'Policier')
List.create(name: 'Wester')


# # # Bookmark.create(comment: 'Super film', movie_id: 1, list_id: 1)
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "Le Chat Potté 2 : La dernière quête", overview: "Le Chat Potté découvre que sa passion pour l’aventure et son mépris du danger ont fini par lui coûter cher : il a épuisé huit de ses neuf vies, et en a perdu le compte au passage. ", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kO35BwoKHyP1VRulxZJVeEl5dvS.jpg", rating: 9.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean’s Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Chronoscape", overview: "Un voyage dans le temps, des aventures incroyables et des paradoxes temporels.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/aPerSjt4viv7Ik8OEHL83AbrH6R.jpg", rating: 6.9)
Movie.create(title: "AstroVoyagers", overview: "L’histoire de trois astronautes qui explorent l’univers et rencontrent des extraterrestres fascinants.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/gx2ENSap1D4nbjcz7cLLAs4S3fy.jpg", rating: 4.2)
Movie.create(title: "Mystic Island", overview: "Une île magique pleine de créatures fantastiques et de mystères à résoudre.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/9yKq2yLgFkWj1oVg1QxKYOXUDW.jpg", rating: 5.7)
Movie.create(title: "Dimension X", overview: "Un voyage dans une autre dimension, peuplée de monstres étranges et d’aventures terrifiantes.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/3m12UeP1DMfhYZyvpLftaJGsyp3.jpg", rating: 2.7)
Movie.create(title: "Hypernova", overview: "Une équipe de scientifiques part en mission pour sauver la Terre d’une étoile en train d’exploser.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/5YrWvDZmnJhpOFAIEaIKYMILBcl.jpg", rating: 0.0)
