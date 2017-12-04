# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db
# with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(email: 'andrew.robles3000868@gmail.com',
             password: 'openhouse',
             first_name: 'Andrew',
             last_name: 'Robles',
             personal_description: "Hi, I'm Andrew!",
             billing_first_name: 'Andrew',
             billing_last_name: 'Robles',
             billing_street_address: '2408 Telegraph Ave.',
             billing_city: 'Oakland',
             billing_state: 'CA',
             billing_zip_code: '94612',
             credit_card_number: '1234567812345678',
             expiration_date: '01/23',
             cvv: '123',
             home_street_address: '2408 Telegraph Ave.',
             home_city: 'Oakland',
             home_state: 'CA',
             home_zip_code: '94612',
             house_description: "Come to experience a very productive and peaceful working environment. My flat is close to the 19th street Oakland BART Station.
             Fantastic natural light all day long. The living room benefits from floor-to-ceiling windows that can be opened to make you feel like you're outside.
             Large wooden table which can sit up to 6 people, comfortable corner sofa with coffee table and TV screen. Feel free to use the printer if needed. We also have fast, reliable wifi.
             Unlimited tea & coffee, and there are often cakes or chocolate around!
Dont hesitate to contact me should you need any further details!",
             searchable: true,
             price: "20",
             available_time_start: "09:00",
             available_time_end: "17:00",
             amenity_list: AmenityList.create!(wifi: true, coffee: true, printer: true, computer_desk: true),
             profile_picture: 'andrew-robles-300868.jpg',
             house_picture: 'jay-wennington-393218.jpg',
             capacity: '3',
             title: 'Cozy flat, downtown Oakland',
             cloud_profile_picture_id: 'v1512374837/andrew-robles-300868_tn1uo5.jpg',
             cloud_house_picture_id: 'v1512374840/jay-wennington-393218_kcvvpk.jpg')

User.create!(email: 'angello.lopez138917@gmail.com',
             password: 'openhouse',
             first_name: 'Angello',
             last_name: 'Lopez',
             personal_description: "Hi, I'm Angello!",
             billing_first_name: 'Angello',
             billing_last_name: 'Lopez',
             billing_street_address: '644 14th Street',
             billing_city: 'Oakland',
             billing_state: 'CA',
             billing_zip_code: '94612',
             credit_card_number: '1234567812345678',
             expiration_date: '01/23',
             cvv: '123',
             home_street_address: '644 14th Street',
             home_city: 'Oakland',
             home_state: 'CA',
             home_zip_code: '94612',
             house_description: 'I have a very spacious living room with enough space for 4, with extra seating/desk space available if required. It is very well lit and warm, with a TV package and a projector if required. It is very quiet with infrequent traffic noise. There is a very big kitchen with a kettle, and a fridge with an ice maker and distilled water plus cooking facilities, if required. Im looking forward to welcoming you!',
             searchable: true,
             price: "25",
             available_time_start: "09:00",
             available_time_end: "17:00",
             amenity_list: AmenityList.create!(wifi: true, coffee: true, computer_desk: true, projector: true, kitchen_access: true, microwave: true),
             profile_picture: 'angello-lopez-138917.jpg',
             house_picture: 'sophia-baboolal-86214.jpg',
             capacity: '5',
             title: 'Incredible living room with projector',
             cloud_profile_picture_id: 'v1512374833/angello-lopez-138917_oocgtu.jpg',
             cloud_house_picture_id: 'v1512374827/sophia-baboolal-86214_yemad1.jpg')

User.create!(email: 'aravind.kumar298640@gmail.com',
             password: 'openhouse',
             first_name: 'Aravind',
             last_name: 'Kumar',
             personal_description: "Hi, I'm Aravind!",
             billing_first_name: 'Aravind',
             billing_last_name: 'Kumar',
             billing_street_address: '360 12th Street',
             billing_city: 'Oakland',
             billing_state: 'CA',
             billing_zip_code: '94607',
             credit_card_number: '1234567812345678',
             expiration_date: '01/23',
             cvv: '123',
             home_street_address: '360 12th Street',
             home_city: 'Oakland',
             home_state: 'CA',
             home_zip_code: '94607',
             house_description: 'Hi, my name is Aravind, and I am a photographer living in Oakland. I majorly work from home, but I might have to take some photos in the city during the day. Located in a quiet, private house close in the heart of Oakland, my space is well suited to those who seek a tranquil escape from the city. Multiple working areas including a patio, roof terrace, and kitchen with multiple seating areas. There are 4 seats in the kitchen and 4 more in the studio downstairs. In case nobody is there, I strongly encourage you to try out playing some notes on the piano upstairs! First two vehicles will have free parking, unlimited coffee beans, T2 tea, and WiFi.',
             searchable: true,
             price: "30",
             available_time_start: "09:00",
             available_time_end: "17:00",
             amenity_list: AmenityList.create!(wifi: true, coffee: true, computer_desk: true, piano: true),
             profile_picture: 'aravind-kumar-298640.jpg',
             house_picture: 'tatiana-lapina-7683.jpg',
             capacity: '8',
             title: 'Huge space with parking in Oakland',
             cloud_profile_picture_id: 'v1512374835/aravind-kumar-298640_clpoy1.jpg',
             cloud_house_picture_id: 'v1512374828/tatiana-lapina-7683_uzwu8j.jpg')

User.create!(email: 'hunter.johnson222001@gmail.com',
             password: 'openhouse',
             first_name: 'Hunter',
             last_name: 'Johnson',
             personal_description: "Hi, I'm Hunter!",
             billing_first_name: 'Hunter',
             billing_last_name: 'Johnson',
             billing_street_address: '4070 Opal Street',
             billing_city: 'Oakland',
             billing_state: 'CA',
             billing_zip_code: '94609',
             credit_card_number: '1234567812345678',
             expiration_date: '01/23',
             cvv: '123',
             home_street_address: '4070 Opal Street',
             home_city: 'Oakland',
             home_state: 'CA',
             home_zip_code: '94609',
             house_description: "Hi! I am a software engineer freelancing and working at home most of the time. I have a large and quiet kitchen with a dedicated working desk in a big, newly-refurbished Victorian house. Private, secluded, and with natural light. Five minutes' walk from MacArthur BART Station and parking is easy. It would suit around three people. Feel free to use the renovated and fully equipped kitchen! Otherwise, there are cafes and restaurants a short five minute walk away on Telegraph. Keep in touch should you need any further information!",
             searchable: true,
             price: "22",
             available_time_start: "09:00",
             available_time_end: "17:00",
             amenity_list: AmenityList.create!(wifi: true, coffee: true, computer_desk: true, kitchen_access: true, microwave: true),
             profile_picture: 'hunter-johnson-222001.jpg',
             house_picture: 'neonbrand-263851.jpg',
             capacity: '3',
             title: 'Comfortable and equipped kitchen with working desk',
             cloud_profile_picture_id: 'v1512374827/hunter-johnson-222001_bsxahk.jpg',
             cloud_house_picture_id: 'v1512374833/neonbrand-263851_keeilx.jpg')

User.create!(email: 'kyle.peyton220268@gmail.com',
             password: 'openhouse',
             first_name: 'Kyle',
             last_name: 'Peyton',
             personal_description: "Hi, I'm Kyle!",
             billing_first_name: 'Kyle',
             billing_last_name: 'Peyton',
             billing_street_address: '3845 Market Street',
             billing_city: 'Oakland',
             billing_state: 'CA',
             billing_zip_code: '94608',
             credit_card_number: '1234567812345678',
             expiration_date: '01/23',
             cvv: '123',
             home_street_address: '3845 Market Street',
             home_city: 'Oakland',
             home_state: 'CA',
             home_zip_code: '94608',
             house_description: "I'm running a hedge fund in my garage and am looking for people to co-work with. I have monitors and enough seating space at a great table. Free Colombian coffee and ultra-fast WiFi! If you're doing some artistic activity, there is some space here to paint. Just make sure to contact me beforehand to make that happen! Come live the american dream!",
             searchable: true,
             price: "10",
             available_time_start: "09:00",
             available_time_end: "17:00",
             amenity_list: AmenityList.create!(wifi: true, coffee: true, computer_desk: true, garage: true, art_space: true),
             profile_picture: 'kyle-peyton-220268.jpg',
             house_picture: 'mounzer-awad-348688.jpg',
             capacity: '6',
             title: 'Come co-work in my garage',
             cloud_profile_picture_id: 'v1512375560/kyle-peyton-220268_ryazq9.jpg',
             cloud_house_picture_id: 'v1512375566/mounzer-awad-348688_pzdyhp.jpg')

User.all.each do |user|
  path = Rails.root.join('app', 'assets', 'images', 'user_images', user.email)
  Dir.mkdir path unless File.exist? path
end

conversation = Conversation.create!(sender_id: 1, recipient_id: 2)
Message.create!(body: 'hello. This is a message.', conversation_id: conversation.id, user_id: 1)
