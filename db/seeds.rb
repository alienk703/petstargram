# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Pet.delete_all
Pet.create ([
	{ instagram: "http://instagram.com/nala_cat", kind: "cat", name: "Nala", followers: 1_480_578, image_url: 'http://photos-c.ak.instagram.com/hphotos-ak-xaf1/10632081_749681735098754_1009063030_n.jpg'},
	{ instagram: "http://instagram.com/realgrumpycat", kind: "cat", name: "Tardar Sauce", followers: 478_109 , image_url: 'http://scontent-b-ord.cdninstagram.com/hphotos-xap1/t51.2885-15/927381_784677438221002_820885603_n.jpg'},
	{ instagram: "http://instagram.com/hamilton_the_hipster_cat", kind: "cat", name: "Hamilton", followers: 562_360 , image_url: 'http://photos-e.ak.instagram.com/hphotos-ak-xaf1/10665318_615357348585908_1151599357_n.jpg'},
	{ instagram: "http://instagram.com/iamlilbub", kind: "cat", name: "Lil Bub", followers: 509_384 , image_url: 'http://photos-h.ak.instagram.com/hphotos-ak-xaf1/1740024_1675140502711855_2040151214_n.jpg'},
	{ instagram: "http://instagram.com/rokuthecat", kind: "cat", name: "Roku", followers: 384_579 , image_url: 'http://scontent-b-ord.cdninstagram.com/hphotos-xfa1/t51.2885-15/10611272_526550950809361_844675835_n.jpg'},
	{ instagram: "http://instagram.com/marutaro", kind: "dog", name: "Maru", followers: 1_005_047, image_url: 'http://photos-h.ak.instagram.com/hphotos-ak-xaf1/10655146_741897905870511_1622033811_n.jpg'},
	{ instagram: "http://instagram.com/tunameltsmyheart", kind: "dog", name: "Tuna", followers: 959_010, image_url: 'http://scontent-b-ord.cdninstagram.com/hphotos-xap1/t51.2885-15/10424679_1442856222636702_1913251302_n.jpg'},
	{ instagram: "http://instagram.com/thiswildidea", kind: "dog", name: "Maddie", followers: 632_648, image_url: 'http://scontent-a-ord.cdninstagram.com/hphotos-xaf1/t51.2885-15/10617165_739447606102991_1764015749_n.jpg'},
	{ instagram: "http://instagram.com/ginny_jrt", kind: "dog", name: "Ginny", followers: 314_651, image_url: 'http://photos-d.ak.instagram.com/hphotos-ak-xaf1/914472_327526197421467_1748614503_n.jpg'},
	{ instagram: "http://instagram.com/andrewknapp", kind: "dog", name: "Momo", followers: 249_944, image_url: 'http://photos-c.ak.instagram.com/hphotos-ak-xfa1/10598600_267830400074338_239165022_n.jpg'},
	{ instagram: "http://instagram.com/bunnymama", kind: "other", name: "Eddy & Rambo", followers: 577_601 , image_url: 'http://photos-h.ak.instagram.com/hphotos-ak-xfa1/10654898_721842437870751_2123901791_n.jpg'},
	{ instagram: "http://instagram.com/biddythehedgehog", kind: "other", name: "Biddy", followers: 508_201, image_url: 'http://scontent-a-ord.cdninstagram.com/hphotos-xaf1/t51.2885-15/10616962_269649686564957_1578249752_n.jpg'},
	{ instagram: "http://instagram.com/darcytheflyinghedgehog", kind: "other", name: "Darcy", followers: 401_634, image_url: 'http://photos-a.ak.instagram.com/hphotos-ak-xap1/924531_795967830429224_1368934243_n.jpg'}
	
])		