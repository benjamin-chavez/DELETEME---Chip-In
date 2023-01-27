
#####################################
puts 'Destroying all volunteers.. '
User.where(role: 'Volunteer').destroy_all

puts 'Creating volunteers...'

#volunteer 1
file15 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408178/CHIP-IN/Volunteers/Luis_ofn4ym.jpg')

 luisito = User.create(
  username:"topdesigner",
  password: "1234556",
  email:"luisitotopdesigner@lewagon.com",
  address: "Brandenburgische Straße 18 13189 Berlin",
  bio:"Spanish Graphic designer / illustrator / font designer want to become a web developer. Ten years in Germany, last two of them in Berlin Schöneberg.",
  full_name: "Luis Caballero",
  role: "Volunteer",
  webpage: "http://www.luisitotopprogrammer.com"
)

luisito.photo.attach(io:file15, filename:'logo15.jpg', content_type: 'image/jpg')


# # volunteer 2
# file16 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408178/CHIP-IN/Volunteers/Daniel_fkbxo3.png')

#  daniel = User.create(
#   username:"greekgod",
#   password: "1234556",
#   email:"malaka@lewagon.com",
#   address: "Brandenburgische Straße 83 12279 Berlin",
#   bio:"Im Daniel. Half Greek half German. I have completed a three year apprenticeship(ausbildung) in a hotel in Germany and a bachelor in International Hotel Management. Having worked for a while in hotels I noticed that I did not like it so much and decided to change my career. Now in my free time I try to held others",
#   full_name: "Daniel Sperling",
#   role: "Volunteer",
#   webpage: "http://www.malaka.com"
# )

# daniel.photo.attach(io:file16, filename:'logo16.png', content_type: 'image/png')

# # volunteer 3
# file17 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408177/CHIP-IN/Volunteers/jean_ojoatf.jpg')
#  jean = User.create(
#   username: "bestdj",
#   password: "1234556",
#   email: "bestdjberlin@lewagon.com",
#   address: "Leopoldstraße 66 13503 Berlin",
#   bio: "Producer of electronic music and tech enthusiast, I use to work in webmarketing. i'm interested in helping others",
#   full_name: "Jean Kabuiku",
#   role: "Volunteer",
#   webpage: "http://www.bestdjinberlin.com"
# )

# jean.photo.attach(io:file17, filename:'logo17.jpg', content_type: 'image/jpg')

# #volunteer 4

# file18 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408177/CHIP-IN/Volunteers/claire_ujuzpd.jpg')


#  claire = User.create(
#   username: "clairetheTA",
#   password: "1234556",
#   email: "tainberlin@lewagon.com",
#   address: "Brandenburgische Straße 45 10997 Berlin",
#   bio: "TA at Lewagon i'm interested in helping others",
#   full_name: "Claire Croissant",
#   role: "Volunteer",
#   webpage: "http://www.bestTAlewagon.com"
# )

# claire.photo.attach(io:file18, filename:'logo18.jpg', content_type: 'image/jpg')

# #volunteer 5

# file19 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408180/CHIP-IN/Volunteers/Tim_xtredv.jpg')


#  tim = User.create(
#   username: "Timsitopapito",
#   password: "1234556",
#   email: "germanpapi@lewagon.com",
#   address: "Genslerstraße 43 10779 Berlin",
#   bio: "I have been a management consultant and am pretty tired of it. Why not helping people instead?",
#   full_name: "Tim Vierboom",
#   role: "Volunteer",
#   webpage: "http://www.bestTAlewagon.com"
# )

# tim.photo.attach(io:file19, filename:'logo19.jpg', content_type: 'image/jpg')

# #volunteer 6

# file20 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408177/CHIP-IN/Volunteers/55158466_ghxdgi.jpg')

#  abby = User.create(
#   username: "Abby",
#   password: "1234556",
#   email: "abbyabby@lewagon.com",
#   address: "Brandenburgische Straße 52 12099 Berlin",
#   bio: "I worked for some large consumer goods companies in commercial roles. I realised how fun is to have contact with other people and help others. Want to make a difference in my community",
#   full_name: "Abby Hudson",
#   role: "Volunteer",
#   webpage: "http://www.alwaysraininengland.com"
# )

# abby.photo.attach(io:file20, filename:'logo20.jpg', content_type: 'image/jpg')
