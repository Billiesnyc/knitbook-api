# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user_1 = User.create(name: "Billie")
user_2 = User.create(name: "Cam")
user_3 = User.create(name: "Nico")
user_4 = User.create(name: "Ed")

pattern_1 = Pattern.create(name: 'Caron Comfy Cardi', image_url: 'Caron_Comfy_Cardi.png', download_url: 'Patterns_627653_Caron-Comfy-Cardi-ptn-D.pdf', difficulty: 'intermediate', size: 'S-XL', likes: 0, user_id: 1)
pattern_2 = Pattern.create(name: 'Phildar Nuage Openwork Jumper', image_url: 'PhildarNuageOpenworkJumper.png', download_url: 'Patterns_629782_Phildar-Sweater-Nuage-Ptn-D.pdf', difficulty: 'advanced', size: 'To Fit Bust: 34/36in to 50/52in', likes: 0, user_id: 2)
pattern_3 = Pattern.create(name: "Toddlers' Hooded Jumper", image_url: "Toddlers'HoodedJumper.png", '622713_Hooded-Jumper-Revised.pdf', difficulty: 'beginner', size: 'One Size', likes: 0, user_id: 3)
pattern_4 = Pattern.create(name: 'Caron Easy Wearing Knit Wrap', image_url: 'CaronEasyWearingKnitWrap.png', download_url: 'Patterns_627970_Caron-Wearing-Knit-Wrap-Ptn-D.pdf', difficulty: 'intermediate', size: 'XS-2X', likes: 0, user_id: 4)
pattern_5 = Pattern.create(name: 'Woolly Hat for Grown Ups', image_url: 'WoollyHatforGrownUps.png', download_url: '623110_Wool-Hat-for-Grown-ups-Revised.pdf', difficulty: 'beginner', size: 'One Size', likes: 0, user_id: 1)
pattern_6 = Pattern.create(name: 'Phildar Nuage Baby Shawl Collar Cardigan', image_url: 'PhildarNuageBabyShawlCollarCardigan.png', download_url: 'Patterns_629784_Phildar-Cardigan-Nuage-Ptn-D.pdf', difficulty: 'advanced', size: '3 to 24 months', likes: 0, user_id: 2)
pattern_7 = Pattern.create(name: 'Lion Brand Scarfie Westchester Cardigan L50242', image_url: 'LionBrandScarfieWestchesterCardiganL50242.png', download_url: '630596_LionBrand-Ptn-L50242-Revised.pdf', difficulty: 'intermediate', size: '45in to 60in', likes: 0, user_id: 3)
pattern_8 = Pattern.create(name: 'Bernat One Piece Baby Cardigan', image_url: 'BernatOnePieceBabyCardigan.png', download_url: 'Patterns_627282_Bernat--Baby-Cardigan-Ptn-D.pdf', difficulty: 'beginner', size: '6-24 months', likes: 0, user_id: 4)
pattern_9 = Pattern.create(name: 'Lion Brand 8 Hour Throw L50215D', image_url: 'LionBrand8HourThrowL50215D.png', download_url: '630571_LionBrand-Ptn-L50215D-Revised.pdf', difficulty: 'beginner', size: '40in x 52in', likes: 0, user_id: 1)
pattern_10 = Pattern.create(name: 'Caron Irish Baby Blanket', image_url: 'CaronIrishBabyBlanket.png', download_url: '627662_Caron-Irish-Blanket-D-amended.pdf', difficulty: 'intermediate', size: '40in x 40in', likes: 0, user_id: 2)
pattern_11 = Pattern.create(name: 'Bernat Woven Look Blanket', image_url: 'BernatWovenLookBlanket.png', download_url: 'WovenLookBlanket.pdf', difficulty: 'beginner', size: '114.5cm x 144.5cm', likes: 0, user_id: 3)
pattern_12 = Pattern.create(name: 'Caron Toddler Sweater', image_url: 'CaronToddlerSweater.png', download_url: 'Patterns_627766_Caron-Toddler-Sweater-ptn-D.pdf', difficulty: 'beginner', size: '12 months-2 years', likes: 0, user_id: 4)
pattern_13 = Pattern.create(name: 'Caron Basic Hat', image_url: 'CaronBasicHat.png', download_url: 'Patterns_627945_Caron-Basic-Hat-Ptn-D.pdf', difficulty: 'beginner', size: 'One Size', likes: 0, user_id: 1)
pattern_14 = Pattern.create(name: 'Rowan Eveline Oversized Top', image_url: 'RowanEvelineOversizedTop.png', download_url: 'Patterns_630020_Rowan-Eveline-Ptn-D.pdf', difficulty: 'intermediate', size: 'S-XXL', likes: 0, user_id: 2)
pattern_15 = Pattern.create(name: 'Caron Long and Lean Cardi', image_url: 'CaronLongandLeanCardi.png', download_url: 'Patterns_627683_Caron-Long-&-Lean-Cardi-ptn-D.pdf', difficulty: 'intermediate', size: 'S-2XL', likes: 0, user_id: 3)
pattern_16 = Pattern.create(name: 'Squirrel Xmas Jumper', image_url: 'SquirrelXmasJumper.png', download_url: '6155141000.pdf', difficulty: 'intermediate', size: '32/34in to 48/50in', likes: 0, user_id: 4)
pattern_17 = Pattern.create(name: 'Caron Keeping It Simple Baby Jacket and Hat', image_url: 'CaronKeepingItSimpleBabyJacketandHat.png', download_url: 'Patterns_627955_Caron-Baby-Jacket-&-Hat-Ptn-D.pdf', difficulty: 'beginner', size: '3-12 months', likes: 0, user_id: 1)
pattern_18 = Pattern.create(name: 'Caron Lacy Tank', image_url: 'CaronLacyTank.png', download_url: 'Patterns_627933_Caron-Lacy-Tank-Ptn-D.pdf', difficulty: 'beginner', size: 'Xs-XL', likes: 0, user_id: 2)
pattern_19 = Pattern.create(name: "Lily Sugar 'n Cream Go Green Market Bag", image_url: "LilySugar'nCreamGoGreenMarketBag.png", 'Patterns_628817_Lily-Go-Green-Market-Bag-Ptn-D.pdf', difficulty: 'beginner', size: '12in x 5in', likes: 0, user_id: 3)
pattern_20 = Pattern.create(name: 'Caron Cable Twist Hat', image_url: 'CaronCableTwistHat.png', download_url: 'CableTwistHat.pdf', difficulty: 'intermediate', size: 'One Size', likes: 0, user_id: )

favourite_1 = Favourite.create(user_id: 4, pattern_id: 1)
favourite_2 = Favourite.create(user_id: 3, pattern_id: 2)
favourite_3 = Favourite.create(user_id: 2, pattern_id: 3)
favourite_4 = Favourite.create(user_id: 1, pattern_id: 4)
favourite_5 = Favourite.create(user_id: 4, pattern_id: 5)
favourite_6 = Favourite.create(user_id: 3, pattern_id: 6)
favourite_7 = Favourite.create(user_id: 2, pattern_id: 7)
favourite_8 = Favourite.create(user_id: 1, pattern_id: 8)