-- Delete all existing tours
DELETE FROM tours;

-- Insert the new tours
INSERT INTO tours (created_at, updated_at, name, name_tr, slug, category, short_description, full_description, description_tr, price_adult, price_child, currency, duration, start_times, min_participants, max_participants, meeting_point, pickup_available, pickup_price, age_limit, fitness_level, included, not_included, what_to_bring, image_url, gallery_urls, video_url, keywords, is_active, seasonal, available_from, available_to, total_bookings, rating, total_reviews) VALUES
(NOW(), NOW(), 'Tandem Paragliding Flight', 'Tandem Yamaç Paraşütü Uçuşu', 'tandem-paragliding', 'Paragliding', 'Fly over the stunning Ölüdeniz Blue Lagoon from Babadağ Mountain. Professional pilot, full equipment, insurance, photos and videos included.', 'Experience the thrill of paragliding from Babadağ Mountain (1969m) over the world-famous Ölüdeniz Blue Lagoon. Your certified pilot ensures a safe, memorable flight while capturing HD photos and videos.

INCLUDED:
✅ Professional certified pilot
✅ All paragliding equipment
✅ Full insurance coverage
✅ GoPro HD photos & videos
✅ Hotel transfers (Ölüdeniz area)
✅ National park entrance fee

WEIGHT LIMITS:
Men: Up to 100kg (add $20 if over)
Women: Up to 80kg (add $20 if over)
Maximum: 120kg

REQUIREMENTS:
- Age: 4+ years
- Sports shoes required (no sandals)
- No experience needed
- Good for first-timers

Book 2 hours in advance for preparation and transfer.', NULL, 120, NULL, 'USD', '25-30 minutes', '{"08:30", "11:00", "13:00", "15:00", "17:00"}', NULL, NULL, 'Hotel pickup (Ölüdeniz area) or our office', true, 0, '4+', 'No fitness required', '{"Professional pilot", "All equipment", "Full insurance", "Photos & videos (GoPro HD)", "Hotel transfers", "National park fee"}', '{"360° panoramic photos (extra)", "Personal expenses", "Tips"}', '{"Sports shoes (required)", "Sunglasses", "Comfortable clothes", "Camera/phone"}', 'http://localhost:8081/lovable-uploads/tandem-flight.jpg', '{"http://localhost:8081/lovable-uploads/hero-paragliding.jpg", "http://localhost:8081/lovable-uploads/sunset-flight.jpg"}', NULL, NULL, true, false, NULL, NULL, 0, 4.9, 156),
(NOW(), NOW(), 'ATV Safari Adventure', 'ATV Safari Macerası', 'atv-safari', 'Adventure', 'Thrilling ATV ride through forests and mountains. Perfect for couples and adventure seekers. Includes equipment and guide.', 'Get ready for an adrenaline-pumping ATV adventure through the stunning Turkish countryside!

ROUTE:
🌲 Forest trails
⛰️ Mountain paths
💦 River crossings
🏞️ Scenic viewpoints

INCLUDED:
✅ ATV quad bike
✅ Safety helmet & equipment
✅ Professional guide
✅ Insurance
✅ Hotel transfers

REQUIREMENTS:
- Age: 16+ (driver), 8+ (passenger)
- Valid driver''s license
- Closed shoes required
- Expect to get dusty!

DURATION: 1 hour pure riding time
DIFFICULTY: Easy to moderate', NULL, 1500, NULL, 'TRY', '1 hour', '{"10:00", "14:00", "16:00"}', NULL, NULL, 'Hotel pickup or meeting point in Ölüdeniz', true, 0, '16+ (driver), 8+ (passenger)', 'Moderate', '{"ATV quad bike", "Helmet & safety equipment", "Professional guide", "Insurance", "Hotel transfers"}', '{"Bandana/goggles (can purchase)", "Photos/videos", "Personal expenses"}', '{"Closed shoes", "Sunglasses", "Sunscreen", "Clothes you can get dirty"}', 'http://localhost:8081/lovable-uploads/hero-paragliding.jpg', '{}', NULL, NULL, true, false, NULL, NULL, 0, 4.7, 0),
(NOW(), NOW(), 'Jeep Safari - Tlos, Saklıkent & Villages', 'Jeep Safari - Tlos, Saklıkent ve Köyler', 'jeep-safari', 'Safari', 'Full day adventure visiting ancient Tlos ruins, Saklıkent Canyon, traditional villages and mud baths. Lunch included.', 'Explore the beautiful Turkish countryside on an action-packed Jeep Safari!

ITINERARY:
🏛️ Tlos Ancient City - Lycian ruins
🏞️ Saklıkent Canyon - 18km gorge (bring swimsuit!)
🏘️ Traditional Mountain Villages
💆 Natural Mud Bath
🍴 Traditional Turkish Lunch
🌊 River swimming

INCLUDED:
✅ 4x4 Jeep transportation
✅ Professional driver/guide
✅ Lunch at local restaurant
✅ Entrance fees
✅ Insurance
✅ Hotel pickup & drop-off

WHAT TO BRING:
👙 Swimsuit & towel
👟 Water shoes (for canyon)
🧴 Sunscreen
📸 Camera

FAMILY FRIENDLY: Perfect for all ages!
DURATION: 09:00 - 17:00', NULL, 1250, NULL, 'TRY', 'Full day (8 hours)', '{"09:00"}', NULL, NULL, 'Hotel pickup (Fethiye, Ölüdeniz area)', true, 0, 'All ages', 'Easy', '{"4x4 Jeep transport", "Driver/guide", "Lunch", "All entrance fees", "Insurance", "Hotel transfers"}', '{"Drinks at lunch", "Water shoes (can rent)", "Personal expenses"}', '{"Swimsuit", "Towel", "Water shoes", "Sunscreen", "Camera", "Cash for drinks"}', 'http://localhost:8081/lovable-uploads/hero-paragliding.jpg', '{}', NULL, NULL, true, false, NULL, NULL, 0, 4.8, 0),
(NOW(), NOW(), 'Scuba Diving - Blue Cave & Bays', 'Dalış - Mavi Mağara ve Koylar', 'scuba-diving', 'Water Sports', 'Discover underwater world of Ölüdeniz. Two dives, full equipment, certified instructor. Perfect for beginners!', 'Explore the crystal-clear waters of Ölüdeniz with experienced instructors!

DIVE SITES:
🐠 Blue Cave - Rich marine life
🏝️ Gemiler Island - Ancient ruins underwater
🐙 Ölüdeniz Bay - Colorful fish

INCLUDED:
✅ 2 dives (8-12m depth)
✅ All scuba equipment
✅ Certified PADI/SSI instructor
✅ Boat transportation
✅ Insurance
✅ Snacks & drinks on boat

NO EXPERIENCE NEEDED!
- Full briefing & training
- Shallow water practice first
- Instructor always with you

REQUIREMENTS:
- Age: 10+ years
- Health declaration form
- Ability to swim
- No recent flights (24h)

DURATION: 4-5 hours total
DEPTH: 8-12 meters', NULL, 2000, NULL, 'TRY', 'Half day (4-5 hours)', '{"09:00", "13:00"}', NULL, NULL, 'Ölüdeniz Harbor or hotel pickup', true, 0, '10+', 'Basic swimming ability', '{"2 dives", "All equipment", "PADI/SSI instructor", "Boat transport", "Insurance", "Snacks & drinks"}', '{"Underwater photos (extra)", "Lunch", "Wetsuit (free in winter)"}', '{"Swimsuit", "Towel", "Sunscreen", "Health declaration completed"}', 'http://localhost:8081/lovable-uploads/hero-paragliding.jpg', '{}', NULL, NULL, true, false, NULL, NULL, 0, 4.9, 0),
(NOW(), NOW(), 'Horse Riding Safari - Beach & Forest', 'At Safari - Sahil ve Orman', 'horse-safari', 'Nature', 'Peaceful horseback ride through pine forests and along the beach. Suitable for beginners. Beautiful sunset tour available.', 'Explore nature on horseback - perfect for families and nature lovers!

ROUTES:
🌲 Kayaköy Route - Ghost village & forest
🏖️ Beach Route - Sand & sea views
🌅 Sunset Route - Romantic evening ride (16:00)

INCLUDED:
✅ Well-trained horse
✅ Safety helmet
✅ Professional guide/instructor
✅ Basic riding lesson
✅ Insurance
✅ Photos during ride

NO EXPERIENCE NEEDED!
- Horses suitable for beginners
- Calm, safe pace
- Full instruction provided
- Guide accompanies group

SUITABLE FOR:
- Families with kids (7+)
- Couples (romantic sunset ride)
- Solo travelers
- All skill levels

WHAT TO WEAR:
👖 Long pants
👟 Closed shoes (no sandals)
🧢 Hat/sunglasses
🧴 Sunscreen', NULL, 1500, NULL, 'TRY', '2-3 hours', '{"09:00", "16:00"}', NULL, NULL, 'Horse ranch (transfer provided from hotel)', true, 0, '7+', 'Easy', '{"Horse & equipment", "Helmet", "Guide/instructor", "Basic lesson", "Insurance", "Photos", "Hotel transfers"}', '{"Tips", "Personal expenses"}', '{"Long pants", "Closed shoes", "Hat", "Sunscreen", "Camera"}', 'http://localhost:8081/lovable-uploads/sunset-flight.jpg', '{}', NULL, NULL, true, false, NULL, NULL, 0, 4.6, 0),
(NOW(), NOW(), 'Ölüdeniz Boat Tour - Butterfly Valley', 'Ölüdeniz Tekne Turu - Kelebekler Vadisi', 'oludeniz-boat-tour', 'Boat Tours', 'Relaxing boat trip to Butterfly Valley, swimming in turquoise bays, BBQ lunch on board. Perfect day on the water!', 'Spend a perfect day exploring the stunning bays around Ölüdeniz!

STOPS:
🦋 Butterfly Valley - Swim & explore (1 hour)
🏝️ Aquarium Bay - Crystal clear snorkeling
🏖️ Cold Water Bay - Refreshing swim
🌊 St. Nicholas Island - Photos & swim
☀️ Camel Beach - Relax & sunbathe

INCLUDED:
✅ Boat cruise (full day)
✅ BBQ lunch on board
✅ Unlimited soft drinks
✅ Swimming stops (3-4)
✅ Snorkeling equipment
✅ Music & sun deck
✅ Hotel pickup & drop-off

PERFECT FOR:
- Families
- Groups
- Couples
- Relaxation seekers

WHAT TO BRING:
👙 Swimsuit
🧴 Sunscreen
📸 Waterproof camera
💵 Cash for extras

DEPARTS: 10:00 from Ölüdeniz
RETURNS: 16:00', NULL, 1750, NULL, 'TRY', '6 hours (10:00-16:00)', '{"10:00"}', NULL, NULL, 'Ölüdeniz Harbor (hotel pickup available)', true, 0, 'All ages', 'Easy', '{"Boat cruise", "BBQ lunch", "Unlimited soft drinks", "Swimming stops", "Snorkeling gear", "Music", "Hotel transfers"}', '{"Alcoholic drinks", "Butterfly Valley entrance ($2)", "Photos/videos", "Tips"}', '{"Swimsuit", "Towel", "Sunscreen", "Hat", "Cash", "Camera"}', 'http://localhost:8081/lovable-uploads/sunset-flight.jpg', '{}', NULL, NULL, true, false, NULL, NULL, 0, 4.7, 0),
(NOW(), NOW(), '12 Islands Boat Tour - Fethiye Bay', '12 Adalar Tekne Turu - Fethiye Körfezi', '12-islands-boat-tour', 'Boat Tours', 'Famous 12 Islands cruise around Fethiye Bay. Lunch included, swimming stops, explore hidden bays and islands.', 'Classic boat tour visiting the most beautiful spots in Fethiye Bay!

ISLAND STOPS (selection):
🏝️ Tersane Adası - Antik tersane
🌊 Göbün Koyu - Turkuaz sular
🏖️ Red Island - Natural beauty
🐠 Aquarium Bay - Snorkeling
🏛️ Cleopatra Bay - Historic ruins
⛰️ Flat Island - Scenic views

INCLUDED:
✅ Full day boat cruise
✅ Delicious lunch (chicken, fish or vegetarian)
✅ Unlimited tea, coffee, soft drinks
✅ 5-6 swimming stops
✅ Snorkeling equipment
✅ Sun loungers on deck
✅ Experienced captain & crew
✅ Hotel pickup & drop-off (Fethiye area)

HIGHLIGHTS:
- Visit hidden bays
- Swim in crystal waters
- See ancient ruins
- Relaxing day on the boat
- Great for photography

SUITABLE FOR:
👨‍👩‍👧‍👦 Families
👫 Couples
👥 Groups
☀️ Everyone who loves the sea!

DEPARTS: 10:00 from Fethiye Harbor
RETURNS: 16:00', NULL, 2000, NULL, 'TRY', '6 hours (10:00-16:00)', '{"10:00"}', NULL, NULL, 'Fethiye Harbor (hotel pickup Fethiye/Ölüdeniz)', true, 0, 'All ages', 'Easy', '{"Boat cruise", "Lunch (chicken/fish/vegetarian)", "Unlimited drinks (non-alcoholic)", "5-6 swim stops", "Snorkeling gear", "Sun loungers", "Hotel transfers"}', '{"Alcoholic drinks", "Entrance fees (if any)", "Personal expenses", "Tips"}', '{"Swimsuit", "Towel", "Sunscreen", "Hat", "Sunglasses", "Camera", "Cash for drinks"}', 'http://localhost:8081/lovable-uploads/hero-paragliding.jpg', '{}', NULL, NULL, true, false, NULL, NULL, 0, 4.8, 0);
