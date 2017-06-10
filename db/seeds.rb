# User.destroy_all
# Category.destroy_all
# Brand.destroy_all
# Product.destroy_all
# Request.destroy_all

u1 = User.create(first_name: "Sunny", last_name: "Singh", username: " sunny", email: "sunny@sunny.com", password: "password", password_confirmation: "password", profile_pic: "dic pic", user_type: "Poster")

c1 = Category.create!(name: "Mancare", image: '/images/categories/1.jpg')
c2 = Category.create!(name: "Backpacks", image: '/images/categories/2.jpg')
c3 = Category.create!(name: "Trainers", image: '/images/categories/3.jpg')
c4 = Category.create!(name: "Hoddies", image: '/images/categories/4.jpg')
c5 = Category.create!(name: "Game C's", image: '/images/categories/5.jpg')
c6 = Category.create!(name: "Watches", image: '/images/categories/6.jpg')


b1 = Brand.create!(name: "Nivea", code: '1', image: '/images/brands/7.jpg', logo: '/images/brands/8.jpg')
b2 = Brand.create!(name: "Loreal", code: '2', image: '/images/brands/9.jpg', logo: '/images/brands/10.jpg')
b3 = Brand.create!(name: "Lynx", code: '3', image: '/images/brands/11.jpg', logo: '/images/brands/12.jpg')
b4 = Brand.create!(name: "MCM", code: '4', image: '/images/brands/13.jpg', logo: '/images/brands/14.jpg')
b5 = Brand.create!(name: "Louis Vuitton", code: '5', image: '/images/brands/15.jpg', logo: '/images/brands/16.jpg')
b6 = Brand.create!(name: 'Hershel', code: '6', image: '/images/brands/17.jpg', logo: '/images/brands/18.jpg')
b7 = Brand.create!(name: 'Addidas', code: '7', image: '/images/brands/19.jpg', logo: '/images/brands/20.jpg')
b8 = Brand.create!(name: 'Nike', code: '8', image: '/images/brands/21.jpg', logo: '/images/brands/22.jpg')
b9 = Brand.create!(name: 'Reebok', code: '9', image: '/images/brands/23.jpg', logo: '/images/brands/24.jpg')
b10 = Brand.create!(name: 'Billionaires Boys Club', code:'10', image: '/images/brands/25.jpg', logo: '/images/brands/26.jpg')
b11 = Brand.create!(name: 'Jack&Jones', code: '11', image: '/images/brands/27.jpg', logo: '/images/brands/28.jpg')
b12 = Brand.create!(name: 'Money', code: '12', image: '/images/brands/29.jpg', logo: '/images/brands/30.jpg')
b13 = Brand.create!(name: 'Playstation', code: '13', image: '/images/brands/31.jpg', logo: '/images/brands/32.jpg')
b14 = Brand.create!(name: 'Xbox', code: '14', image: '/images/brands/33.jpg', logo: '/images/brands/34.jpg')
b15 = Brand.create!(name: 'Nintendo', code: '15', image: '/images/brands/35.jpg', logo: '/images/brands/36.jpg')
b16 = Brand.create!(name: 'Apple', code: '16', image: '/images/brands/37.jpg', logo: '/images/brands/38.jpg')
b17 = Brand.create!(name: 'U-Boat', code: '17', image: '/images/brands/39.jpg', logo: '/images/brands/40.jpg')
b18 = Brand.create!(name: 'Marc Jacobs', code: '18', image: '/images/brands/41.jpg', logo: '/images/brands/42.jpg')

# b1.categories << c1
# b2.categories << c1
# b3.categories << c1
# c1.brands << b1
# c1.brands << b2
# c1.brands << b3
# b4.categories << c2
# b5.categories << c2
# b6.categories << c2
# b7.categories << c3
# b8.categories << c3
# b9.categories << c3
# b10.categories << c4
# b11.categories << c4
# b12.categories << c4
# b13.categories << c5
# b14.categories << c5
# b15.categories << c5
# b16.categories << c6
# b17.categories << c6
# b18.categories << c6

p1 = u1.products.create!(code: "1", name: "NIVEA MEN CREME", image: "/images/products/43.jpg", price: "5", description: "NIVEA MEN CREME cares for your skin by giving it a boost of hydration and preventing it from drying out. The light formula is non-greasy, non-sticky and absorbs quickly.")

b1.products << p1
c1.products << p1
#
# p2 = u1.products.create!(code: "2", name: "SENSITIVE SHAVING GEL", image: "/images/products/44.jpg", price: "5", description: "The improved Shaving Foam contains 0% alcohol*. It is extra gentle, fragrance-neutral and enriched with the powerful combination of Chamomile and Hamamelis to care for the skin before you shave", category_id: 1, brand_id: 1, user_id: 1)
#
# p3 = u1.products.create!(code: "3", name: "ACTIVE CLEAN SHOWER GEL", image: "/images/products/45.jpg", price: "5", description: "For men who want to be thoroughly clean and revitalised. An innovative formula with natural Active Charcoal: work as a dirt magnet, cleanses your skin thoroughly without drying it out.
# The effective, yet mild gel with masculine scent transforms into white caring foam, leaving your skin and hair feeling revitalised and cared for.", category_id: 1, brand_id: 1, user_id: 1)
#
# p4 = u1.products.create!(code: "4", name: "ACTIVE AGE NIGHT REGENERATOR", image: "/images/products/46.jpg", price: "10", description: "Regenerative care for mature skin. The innovative formula, with skin's own Creatine and Caffeine, regenerates the skin with 6 effects in 1 application during the night", category_id: 1, brand_id: 1, user_id: 1)
#
# p5 = u1.products.create!(code: "5", name: "MEN EXPERT INVINCIBLE SPORT", image: "/images/products/47.jpg", price: "5", description: "High performance aerosol, helps keep your underarms dry for up to 96hrs.", category_id: c1.id, brand_id: b1.id, user_id: u1.id)
#
# p6 = u1.products.create!(code: "6", name: "HYDRA ENERGETIC TATTOO REVIVER CREAM", image: "/images/products/48.jpg", price: "5", description: "REVIVE YOUR INK, ENERGISE YOUR SKIN!, Daily Moisturising Body Lotion", category_id: 1, brand_id: 2, user_id: 1)
#
# p7 = u1.products.create!(code: "7", name: "MEN EXPERT INVINCIBLE SPORT", image: "/images/products/49.jpg", price: "5", description: "CAMPHOR SHOWER GEL, High performance revitalising shower gel for after-sport. 100% engineered for men.", category_id: "", brand_id: "", user_id: "")
#
# p8 = u1.products.create!(code: "8", name: "MEN EXPERT HYDRA SENSITIVE", image: "/images/products/50.jpg", price: "5", description: "100% CRAFTED FOR MEN WITH SENSITIVE SKIN, Tough on irritation, gentle on skin! 0% Ethyl Alcohol, 0% Colourant.", category_id: "", brand_id: "", user_id: "")
#
# p9 = u1.products.create!(code: "9", name: "Lynx Styling Signature Definition Wax", image: "/images/products/51.jpg", price: "5", description: "Give your hair some attitude. Craft sharp structured styles with precise definition. A firm styling wax with a secure hold.", category_id: "", brand_id: "", user_id: "")
#
# p10 = u1.products.create!(code: "10", name: "Iced Mint and Ginger Shower Gel", image: "/images/products/52.jpg", price: "5", description: "Bring an arctic blizzard into your bathroom for an epic clean. With touch release technology for a fresh burst of fragrance every time you touch your skin.", category_id: "", brand_id: "", user_id: "")
#
# p11 = u1.products.create!(code: "11", name: "Lynx Signature Daily Fragrance Oud Wood & Dark Vanilla", image: "/images/products/53.jpg", price: "5", description: "Oud Wood and Dark Vanilla. A subtle woody fragrance that gives you a memorable touch. Your style, refined.", category_id: "", brand_id: "", user_id: "")
#
# p12 = u1.products.create!(code: "12", name: "Lynx Africa Body Spray Deodorant Compressed", image: "/images/products/54.jpg", price: "1", description: "Lynx Africa has been our best selling body spray for over a decade. An exotic mixture of warm African spices and aromas, this fragrance is a real classic.", category_id: "", brand_id: "", user_id: "")
#
# p13 = u1.products.create!(code: "13", name: "STARK BACKPACK", image: "/images/products/55.jpg", price: "830", description: "We've added edge to an MCM icon with the studded Medium Stark Backpack. Upgraded in Visetos coated canvas with a luxurious faux nappa leather lining, the structured design is adorned with multi-metal studs in our signature 'M' motif.", category_id: "", brand_id: "", user_id: "")
#
# p14 = u1.products.create!(code: "14", name: "HERITAGE BACKPACK", image: "/images/products/56.jpg", price: "1200", description: "For the MCM purist,theres our heritage collection reliably chic and timeless in shap, structure and style. Made in Italy from Visetosprinyed coated canvas, this front-flap design features an easy access zippered outer poket, adjustable straps and a signature 24k gold-plated plaque .", category_id: "", brand_id: "", user_id: "")
#
# p15 = u1.products.create!(code: "15", name: "DUAL STARK BACKPACK", image: "/images/products/57.jpg", price: "750", description: "Crafted from our signature Visetos coated canvas with mixed metal stud embellishment, the multifunctional Medium Dual Stark Backpack is a practical accessory with added edge. Perfect for downsizing from day to night; the innovative 2-in-1 design boasts a detachable front pouch that doubles as a compact crossbody or clutch", category_id: "", brand_id: "", user_id: "")
#
# p16 = u1.products.create!(code: "16", name: "DUAL STARK BACKPACK", image: "/images/products/58.jpg", price: "900", description: "Crafted from our signature Visetos coated canvas with mixed metal stud embellishment, the multifunctional Medium Dual Stark Backpack is a practical accessory with added edge. Perfect for downsizing from day to night; the innovative 2-in-1 design boasts a detachable front pouch that doubles as a compact crossbody or clutch.", category_id: "", brand_id: "", user_id: "")
#
# p17 = u1.products.create!(code: "17", name: "JOSH", image: "/images/products/59.jpg", price: "1200", description: "A lean, streamlined companion for active men. Refined detailing and sophisticated construction make the Josh backpack in Monogram Macassar a stylish choice. Roomy yet lightweight, this pack keeps belongings organised, secure and easily accessible.", category_id: "", brand_id: "", user_id: "")
#
# p18 = u1.products.create!(code: "18", name: "ZACK BACKPACK", image: "/images/products/60.jpg", price: "2200", description: "Designed in collaboration with the Japanese designer Hiroshi Fujiwara, the Zack Backpack combines both House heritage - with the Monogram pattern -and modernity with fine details - two reflective bands and one black band, lozine edging, pocket stitching, and coloured Rainbow hardware - for a result both sporty and fashionable. Cool and sporty with a modern hiking spirit, it’s a stylish choice for city streets or paths less traveled.", category_id: "", brand_id: "", user_id: "")
#
# p19 = u1.products.create!(code: "19", name: "APOLLO BACKPACK", image: "/images/products/61.jpg", price: "1600", description: "For the 2017 America’s Cup Collection, the House introduces Damier Latitude, an oversized version of the damier, embelished by a modern reinterpretation of the vertical V Gaston. Generously sized and detailed with sporty nautical touches, this pack is set to travel the world and its seven seas.", category_id: "", brand_id: "", user_id: "")
#
# p20 = u1.products.create!(code: "20", name: "CHRISTOPHER PM", image: "/images/products/62.jpg", price: "2000", description: "The Christopher PM conjures up the rugged spirit of a hiking pack in Monogram canvas. It's equally chic at work and play and evokes a fine lifestyle", category_id: "", brand_id: "", user_id: "")
#
# p21 = u1.products.create!(code: "21", name: "POP QUIZ BACKPACK | STUDIO", image: "/images/products/63.jpg", price: "100", description: "The Studio Herschel Pop Quiz™ backpack is enhanced with a water resistant coating and contemporary styling. Custom screen printed highlights, air mesh paneling and polished metal hardware accentuate the versatile storage options of this highly functional silhouette.", category_id: "", brand_id: "", user_id: "")
#
# p22 = u1.products.create!(code: "22", name: "LITTLE AMERICA BACKPACK | MID-VOLUME", image: "/images/products/64.jpg", price: "100", description: "Sized-down for everyday use, the Herschel Little America Mid-Volume™ backpack combines an iconic mountaineering style with modern functionality.", category_id: "", brand_id: "", user_id: "")
#
# p23 = u1.products.create!(code: "23", name: "DAWSON BACKPACK", image: "/images/products/65.jpg", price: "50", description: "Crafted for everyday exploration, the Dawson backpack features a hidden drawcord cinch closure and additional storage with distinctive strap details.", category_id: "", brand_id: "", user_id: "")
#
# p24 = u1.products.create!(code: "24", name: "HANSON BACKPACK", image: "/images/products/66.jpg", price: "50", description: "Featuring a cinch closure detailed with an exposed leather drawcord, the spacious Hanson Men's backpack is the perfect storage companion for your daily adventures.", category_id: "", brand_id: "", user_id: "")
#
# p25 = u1.products.create!(code: "25", name: "EQT SUPPORT ULTRA PRIMEKNIT SHOES", image: "/images/products/67.jpg", price: "150", description: "Making its return with a cutting-edge streetwear look, an iconic sneaker from the '90s mixes with a celebrated runner from today. Built with a premium one-piece adidas Primeknit upper, these shoes feature boost™ for energising cushioning.", category_id: "", brand_id: "", user_id: "")
#
# p26 = u1.products.create!(code: "26", name: "ULTRA BOOST SHOES", image: "/images/products/68.jpg", price: "150", description: "Remember what that best-run-ever feels like in these men's shoes. Built with ultra-cushioned boost™, a revolutionary midsole propels you forward with the energy from your footstrike. An adidas Primeknit upper adapts to the changing shape of your foot, and a supportive cage secures a locked-down fit.", category_id: "", brand_id: "", user_id: "")
#
# p27 = u1.products.create!(code: "27", name: "NMD_XR1 SHOES", image: "/images/products/69.jpg", price: "150", description: "Inspiration comes from sources throughout the adidas archives. These eye-catching shoes pay homage to vintage runners, both in visual style and modern details. These shoes have a striking allover camouflage pattern on a stretch-mesh upper. The combination of a camo print and textured surface gives them a trail-ready look. The TPU cage on the midfoot adds a note of sporty adventure, while boost™ helps energise your step.", category_id: "", brand_id: "", user_id: "")
#
# p28 = u1.products.create!(code: "28", name: "MUNDIAL GOAL SHOES", image: "/images/products/70.jpg", price: "100", description: "Styled just right for indoor football and futsal matches, the adidas Mundial Goal football boots feature a smooth K-leather upper for a glove-like fit and a split-suede abrasion patch for durability and support. They also have lightweight EVA cushioning and a non-marking gum rubber outsole", category_id: "", brand_id: "", user_id: "")
#
# p29 = u1.products.create!(code: "29", name: "AIR JORDAN 4 RETRO", image: "/images/products/71.jpg", price: "200", description: "One of the most coveted shoe models gets a vintage lift in the Air Jordan 4 Retro Men's Shoe. With side ankle supports and innovative upper materials, this shoe delivers a supportive, comfortable fit.", category_id: "", brand_id: "", user_id: "")
#
# p30 = u1.products.create!(code: "30", name: "NIKE AIR MAX 90 ULTRA 2.O FLYKINT iD", image: "/images/products/72.jpg", price: "200", description: "The worlds most popular Air Max gets reinvented in the Nike Air Max 90 Ultra 2.0 Flyknit with a lighter and softer-than-ever feel thanks to the flexibility of Flyknit and ultralight, dual-density cushioning.", category_id: "", brand_id: "", user_id: "")
#
# p31 = u1.products.create!(code: "31", name: "NIKE AIR FORCE 1 FLYKNIT LOW", image: "/images/products/73.jpg", price: "100", description: "The lightest AF1 to date, the Nike Air Force 1 Low Flyknit Men's Shoe weighs 50 percent less than the '82 hoops original thanks to its all-new, ultra-breathable Nike Flyknit upper. Strategically crafted Flyknit panels add dimension while remaining true to the AF1 aesthetic.", category_id: "", brand_id: "", user_id: "")
#
# p32 = u1.products.create!(code: "32", name: "NIKE AIR HUARACHE ULTRA", image: "/images/products/74.jpg", price: "100", description: "The Nike Air Huarache Ultra Men's Shoe features a perforated foam and mesh upper and midsole-outsole combo for enhanced breathability and lightweight comfort. An elastic strap and rubber cage on the heel delivers a classic Huarache look.", category_id: "", brand_id: "", user_id: "")
#
# p33 = u1.products.create!(code: "33", name: "CLUB C 85", image: "/images/products/75.jpg", price: "50", description: "Join the club with a new rendition of our classic Club C kick. The soft leather upper doles out superior support and quality. The midsole cushions every step and a timeless Reebok window box logo amps up the look for casual yet sophisticated style.", category_id: "", brand_id: "", user_id: "")
#
# p34 = u1.products.create!(code: "34", name: "INSTAPUMP FURY CV", image: "/images/products/76.jpg", price: "150", description: "You're a mean one with mean style. This villainous InstaPump Fury puts a devious twist on a classic with bold seasonal colours and faux hair underlays. A must-have for any collection, these festive kicks are anything but sugar plums and sweet dreams. The Pump technology keeps the fit locked in and classic Graphlite tech at the arch supports with every stomp. Naughty style never looked so nice.", category_id: "", brand_id: "", user_id: "")
#
# p35 = u1.products.create!(code: "35", name: "CLASSIC LEATHER PAISLEY PACK", image: "/images/products/77.jpg", price: "50", description: "Even when you lounge you do it in style. Slip on these shoes for a sleek look with day long comfort. As you kick back, the soft suede upper and foam sockliner spoil you with comfort. The camo graphic detail infuses street savvy style.", category_id: "", brand_id: "", user_id: "")
#
# p36 = u1.products.create!(code: "36", name: "CLASSIC LEATHER PG", image: "/images/products/78.jpg", price: "150", description: "On our original Classic Leather, venting perforations were called a forward thinking feature. Now we use them as texture inspiration for this all over perfed revamp. Paired with the vintage vibe of a gum rubber sole, this shoe's timeless authentic style is destined to become a classic in its own right.", category_id: "", brand_id: "", user_id: "")
#
# p37 = u1.products.create!(code: "37", name: "LEOPARD ARCH LOGO POPOVER HOOD - BLACK", image: "/images/products/79.jpg", price: "150", description: "LEOPARD ARCH LOGO POPOVER HOOD, BLACK, 420GSM LOOPBACK COTTON, SCREEN-PRINTED GRAPHICS, REGULAR FIT", category_id: "", brand_id: "", user_id: "")
#
# p38 = u1.products.create!(code: "38", name: "PALM TREE ZIP THROUGH HOOD", image: "/images/products/80.jpg", price: "150", description: "PALM TREE ZIP THROUGH HOOD, BLACK, 420GSM LOOPBACK COTTON, EMBROIDERED GRAPHICS, REGULAR FIT", category_id: "", brand_id: "", user_id: "")
#
# p39 = u1.products.create!(code: "39", name: "GALAXY ALL-OVER PRINT ZIP THROUGH HOODIE", image: "/images/products/81.jpg", price: "150", description: "GALAXY ALL-OVER PRINT ZIP THROUGH HOODIE, BLUE, SCREEN PRINTED GRAPHICS, 425GMS COTTON, REGULAR FIT", category_id: "", brand_id: "", user_id: "")
#
# p40 = u1.products.create!(code: "40", name: "INCORRECT USES POP OVER HOOD - HEATHER", image: "/images/products/82.jpg", price: "100", description: "INCORRECT USES POP OVER HOOD, HEATHER GREY, SCREEN PRINTED GRAPHICS, 425GMS COTTON, REGULAR FIT", category_id: "", brand_id: "", user_id: "")
#
# p41 = u1.products.create!(code: "41", name: "CASUAL SWEATSHIRT", image: "/images/products/83.jpg", price: "50", description: "- Made from a comfortable cotton blend, Kangaroo pocket and hoodie with drawstrings, Rib at sleeves and hem for a great fit, The model is wearing a size L and is 187 cm tall, ORIGINALS by JACK & JONES, This sweat hoodie is made for easy and casual wear. It’s made from a soft and comfortable cotton blend and features a practical kangaroo pocket on front.", category_id: "", brand_id: "", user_id: "")
#
# p42 = u1.products.create!(code: "42", name: "HOODED SWEATSHIRT", image: "/images/products/84.jpg", price: "50", description: "Regular fit for easy wear, Brushed cotton on the inside for comfort, Small branded embroidery on front, Drawstrings for individual fitting, The model is wearing a size L and is 187 cm tall, CORE by JACK & JONES
# This hoodie will keep you warm throughout winter. It's warm and has a soft brushed inner. Put on the hood when it's extra cold and enjoy the comfort of high functionality.", category_id: "", brand_id: "", user_id: "")
#
# p43 = u1.products.create!(code: "43", name: "GRAPHIC HOODIE", image: "/images/products/85.jpg", price: "50", description: "- Regular fit style, Brushed cotton on the inside for comfort, Branded graphic design, Hoodie with drawstrings for individual fitting, The model is wearing a size L and is 187 cm tall, CORE by JACK & JONES
# An easy-to-wear casual print hoodie that will keep you warm because of its brushed cotton on the inside - and of course the hoodie which can be worn up on colder days.", category_id: "", brand_id: "", user_id: "")
#
# p44 = u1.products.create!(code: "44", name: "PRINTED SWEATSHIRT", image: "/images/products/86.jpg", price: "50", description: "Regular fit style, Made from comfortable cotton, Classic hoodie with front print, Drawstrings for individual fitting, Kangaroo pockets and rib at hem and cuffs for a great fit, The model is wearing a size L and is 187 cm tall, ORIGINALS by JACK & JONES
# This casual printed hoodie is made for everyday wear. It’s as comfortable as it is easy to style – wear it with your favourite jeans or sweats on those days off.  ", category_id: "", brand_id: "", user_id: "")
#
# p45 = u1.products.create!(code: "45", name: "Diamond Zip Hood ", image: "/images/products/87.jpg", price: "100", description: "100% cotton hoody with 1x1 ribbed cuff and waistband
# ", category_id: "", brand_id: "", user_id: "")
#
# p46 = u1.products.create!(code: "46", name: "Sig Ape Hood Solid", image: "/images/products/88.jpg", price: "100", description: "100% cotton hoody with embroidered logos
# 1x1 ribbed cuff and waistband", category_id: "", brand_id: "", user_id: "")
#
# p47 = u1.products.create!(code: "47", name: "Zamac Hoody", image: "/images/products/89.jpg", price: "100", description: "100% cotton sweatshirt with soft hand feel graphic all over print
# 1x1 Ribbed collar, cuff and waistband", category_id: "", brand_id: "", user_id: "")
#
# p48 = u1.products.create!(code: "48", name: "Motion AOP Hoody", image: "/images/products/90.jpg", price: "100", description: "100% cotton sweatshirt with soft hand feel graphic all over print
# 1x1 Ribbed collar, cuff and waistband", category_id: "", brand_id: "", user_id: "")
#
# p49 = u1.products.create!(code: "49", name: "PlayStation Pro", image: "/images/products/91.jpg", price: "450", description: "One of the key features of the PS4 Pro are the spectacular graphics - 4K TV owners can experience higher quality visuals as well as faster and more stable frame rates than ever before. The PS4 Pro has double the power of a standard PlayStation 4 console, as well as a 1TB hard drive, enhancing both perfomance and enhanced, more realistic, vivid imagery which is truer to what the human eye would see in the real world. PlayStation 4 Pro complements and works with the PlayStation 4, all games are fully cross compatible and you can connect with friends on PlayStation Plus.", category_id: "", brand_id: "", user_id: "")
#
# p50 = u1.products.create!(code: "50", name: "PlayStation VR Headset", image: "/images/products/92.jpg", price: "350", description: "Don’t just play. Live the game. From the moment you slip on PlayStation VR, the new Virtual Reality system for PlayStation 4, you’ll experience games in an entirely new way. You’ll be at the centre of the action, living every detail of extraordinary new worlds – and you’ll feel like you’re actually inside the game.", category_id: "", brand_id: "", user_id: "")
#
# p51 = u1.products.create!(code: "51", name: "Grand Theft Auto V", image: "/images/products/93.jpg", price: "50", description: "Explore the stunning world of Los Santos and Blaine County in the ultimate Grand Theft Auto V experience, featuring a range of technical upgrades and enhancements for new and returning players. In addition to increased draw distances and higher resolution, players can expect a range of additions and improvements ", category_id: "", brand_id: "", user_id: "")
#
# p52 = u1.products.create!(code: "52", name: "Playstation 4 Controller - Matte White & Gold", image: "/images/products/94.jpg", price: "50", description: "Official Custom Controllers UK Design. Buy with confidence from the EU's Leading Manufacturer For Customised Gaming. Own the game. Stand out in the crowd with a design that reflects your style. 100% Official - We only use authentic Sony Controllers. We are so confident our designs are made to last we offer a 1 Year warranty on every product. Upgrade your gaming today!", category_id: "", brand_id: "", user_id: "")
#
# p53 = u1.products.create!(code: "53", name: "Xbox One 500GB Console", image: "/images/products/95.jpg", price: "400", description: "Play over 100 console exclusives and a growing library of Xbox 360 games on Xbox One. Experience blockbusters like Gears of War 4, Halo Wars 2, Battlefield 1, and FIFA 17 with friends on Xbox Live, the most advanced multiplayer network. Suspend and resume your game whenever you want—or just pick up where you left off on another Xbox One or Windows 10 PC with Xbox Play Anywhere titles. Enjoy your favorite apps like BBC iPlayer, Netflix, Sky Go, and Skype. Then stream video on Netflix and Amazon Video, and watch Blu-ray™ movies. With all the biggest blockbusters this year, everything you loved about Xbox 360 is even better on Xbox One. ", category_id: "", brand_id: "", user_id: "")
#
# p54 = u1.products.create!(code: "54", name: "FIFA 17", image: "/images/products/96.jpg", price: "50", description: "Immerse yourself in the beautiful game like never before in FIFA 17 on Xbox One. Now powered by the Frostbite engine, FIFA 17 delivers a more in-depth and authentic football experience than ever before. With improvements at both ends of the pitch, FIFA 17 gives you more control in both attack and defence, allowing you to create realistic and unforgettable games.", category_id: "", brand_id: "", user_id: "")
#
# p55 = u1.products.create!(code: "55", name: "Xbox One Kinect Sensor", image: "/images/products/97.jpg", price: "200", description: "Kinect for Xbox One has a 1080p HD camera, advanced infrared technology and a microphone array with noise isolation for maximum precision in capturing sound and motion.  With Kinect for Xbox One, command your Xbox and TV with your voice and gestures, play games where you are the controller and make Skype calls in HD. Be recognized and signed-in automatically, and use your voice to find your favourite entertainment, snap apps, switch instantly and start recording game clips. You can even broadcast your gameplay live with picture-in-picture.", category_id: "", brand_id: "", user_id: "")
#
# p56 = u1.products.create!(code: "56", name: "Xbox One Wireless Controller - Piano White & Gold Buttons", image: "/images/products/98.jpg", price: "50", description: "Official Custom Controllers UK Design. Buy with confidence from the EU's Leading Manufacturer For Customised Gaming. Own the game. Stand out in the crowd with a design that reflects your style.", category_id: "", brand_id: "", user_id: "")
#
# p57 = u1.products.create!(code: "57", name: "Nintendo Switch", image: "/images/products/99.jpg", price: "250", description: "At home, Nintendo Switch rests in the Nintendo Switch dock that connects the console to the TV and lets you play with family and friends in the comfort of your living room. By simply lifting the Nintendo Switch console from the dock, it will instantly transition to handheld mode, and the same great gaming experience that was being enjoyed at home now travels with you. The portability of Nintendo Switch is enhanced by its bright high-definition display. It brings the full home gaming system experience with you to the park, on a train, in a car, or to a friend’s apartment.", category_id: "", brand_id: "", user_id: "")
#
# p58 = u1.products.create!(code: "58", name: "Venom Switch Racing Wheel Twin Pack", image: "/images/products/100.jpg", price: "20", description: "Enjoy a more authentic racing experience with these fantastic steering wheel attachments for your Nintendo Switch Joy-Con controllers. With a whole host of fantastic racing games due for release on Nintendo Switch, including the not-to-be-missed", category_id: "", brand_id: "", user_id: "")
#
# p59 = u1.products.create!(code: "59", name: "Nintendo Switch Wireless Pro Controller", image: "/images/products/101.jpg", price: "", description: "Take your game sessions up a notch with the Pro Controller. Includes motion controls, HD rumble, built-in amiibo functionality, and more.", category_id: "", brand_id: "", user_id: "")
#
# p60 = u1.products.create!(code: "60", name: "Splatoon 2", image: "/images/products/102.jpg", price: "50", description: "Get hyped for the sequel to the hit game about splatting ink and claiming turf, as the squid-like Inklings return in a colorful and chaotic 4 vs. 4 action shooter. Two years have passed since the release of Splatoon, and two years have also passed in the game world, leading to an evolution in fashion trends and new styles of weapons and gear.", category_id: "", brand_id: "", user_id: "")
#
# p61 = u1.products.create!(code: "61", name: "Apple Watch HermèsStainless Steel", image: "/images/products/103.jpg", price: "1400", description: "Series 2Built-in GPS and GLONASS, water resistant 50m, dual-core processor, watchOS 3.", category_id: "", brand_id: "", user_id: "")
#
# p62 = u1.products.create!(code: "62", name: "Apple Watch Stainless Steel", image: "/images/products/104.jpg", price: "600", description: "Apple WatchStainless Steel Case with Milanese Loop", category_id: "", brand_id: "", user_id: "")
#
# p63 = u1.products.create!(code: "63", name: "Apple Watch Nike+", image: "/images/products/105.jpg", price: "400", description: "Silver Aluminum Case with Pure Platinum/White Nike Sport Band", category_id: "", brand_id: "", user_id: "")
#
# p64 = u1.products.create!(code: "64", name: "Apple Watch", image: "/images/products/106.jpg", price: "300", description: "Space Gray Aluminum Case with Black Sport Band", category_id: "", brand_id: "", user_id: "")
#
# p65 = u1.products.create!(code: "65", name: "U-BOAT CHIMERA", image: "/images/products/107.jpg", price: "1500", description: "U-Boat Chimera Automatic Bronze Brown Dial Mens Watch 8096 Swiss made, automatic, 46mm, bronze, brown dial, sapphire crystal glass, brown leather strap, pin & buckle, water resistant to 100 meters, 2 years manufacturer warranty.", category_id: "", brand_id: "", user_id: "")
#
# p66 = u1.products.create!(code: "66", name: "U-BOAT CLASSICO 45MM", image: "/images/products/108.jpg", price: "3400", description: "U-Boat's 45mm Classico 45 CAS Tungsten features a Swiss made automatic chronograph movement, visible through the u-shaped open caseback on the reverse of the watch. U-Boat is an Italian-made brand and highly distinctive due to the over-sized look of its watches. With a brown calfskin leather strap, high shine polished steel case and bezel, black dial featuring 3 chronograph sub-dials, luminescent coating on the hands and markers and over-sized crown on the left side of the case, this is an extremely robust and rugged looking men's watch.", category_id: "", brand_id: "", user_id: "")
#
# p67 = u1.products.create!(code: "67", name: "U-BOAT 7387", image: "/images/products/109.jpg", price: "2300", description: "U-Boat Flightdeck Chronograph Automatic Ceramic Mens Watch 7387 Made in italy, 50mm, Automatic movement, mens watch, Power reserve 44 hours, black ceramic case, round black dial, black alligator strap, water resistant up to 100 meters, 2 years manufacturer warranty.", category_id: "", brand_id: "", user_id: "")
#
# p68 = u1.products.create!(code: "68", name: "U-BOAT FLIGHTDECK", image: "/images/products/110.jpg", price: "1800", description: "The U-Boat Automatic is bold, oversized and modern in design. It's black patterned dial displays three matte black sub dials, large steel hands and silver Arabic numerals. The black stainless steel case is fitted with sapphire crystal glass for all day protection and complete with chrono pushers to the left hand side. ", category_id: "", brand_id: "", user_id: "")
#
# p69 = u1.products.create!(code: "69", name: "MARC JACOBS UNISEX BAKER WATCH", image: "/images/products/111.jpg", price: "150", description: "This unisex Marc by Marc Jacobs Baker watch is made from PVD rose plated stainless steel and is powered by a quartz movement. It is fitted with a dark blue leather strap and has a matching dark blue dial with rose coloured batons and MARC logo detailing.", category_id: "", brand_id: "", user_id: "")
#
# p70 = u1.products.create!(code: "70", name: "MARC JACOBS BAKER", image: "/images/products/112.jpg", price: "150", description: "Marc Jacobs Baker collection ladies black leather strap watch with yellow gold tone case. Round black dial with sub dial positioned at 6 o'clock. Quartz movement with mineral crystal glass water resistant up to 50 metres.", category_id: "", brand_id: "", user_id: "")
#
# p71 = u1.products.create!(code: "71", name: "Marc Jacobs Men's Fergus Steel Day-Date Bracelet Watch", image: "/images/products/113.jpg", price: "150", description: "", category_id: "", brand_id: "", user_id: "")
#
# p72 = u1.products.create!(code: "72", name: "Marc Jacobs Men's Larry Black Leather Chronograph Watch", image: "/images/products/114.jpg", price: "150", description: "", category_id: "", brand_id: "", user_id: "")

# p1.brands << b1

# LEAVE REQUESTS
