Ȼ

��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.12v2.13.1-0-gf841394b1b78��
�
ConstConst*
_output_shapes
:P*
dtype0	*�
value�B�	P"�                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       
��
Const_1Const*
_output_shapes
:P*
dtype0*��
value��B��PB�Indrayanti Beach offers breathtaking natural beauty. The expanse of sand and the blue of the sea are unparalleled in their charm. Indrayanti Beach is one of the most recommended tourist attractions in Yogyakarta. If you feel bored in Malioboro, this beach can be an option.B�Rafting on the lower Progo River is the most extreme rafting in the Yogyakarta and Magelang area, this rafting can only be done by professionals as the terrain is much more challenging with a higher difficulty level of rapids and relatively dangerous. Although rafting on this river has a higher difficulty level of rapids and is relatively dangerous, Adventure Compass will present rafting on the lower Progo River with standard procedures that have been implemented to create a safe and comfortable rafting atmosphere.B�Warung Sate Kambing Pak Manto is located at Jl Honggowongso No 36, Sriwedari, Laweyan, Solo, Central Java. This stall serves a variety of goat preparations, ranging from satay, tengkleng, rica-rica to curry. Thengkleng Rica-rica. Goat bones cooked in rica-rica, a favourite of the president and his ministers. The price here is pocket-friendly, starting at IDR 40,000.B�Sam Poo Kong Temple, also known as Gedung Batu Temple, is the oldest Chinese temple in Semarang, the capital of Central Java province. Sam Poo Kong Temple is the former stopover and first landing place of a Muslim Chinese Admiral named Zheng He/Cheng Ho, also known as Sam Poo.B�New Selo is a popular natural tourist attraction in Boyolali, offering panoramic views and cool air. With various photo opportunities and interesting rides, the entrance fee for New Selo Boyolali itself is only IDR 10,000/person.B�Sembukan Beach is located in Sembukan Village, Paranggupito Subdistrict, about 46 kilometres from Wonogiri town centre towards the south coast of Java with a driving time of 75 minutes. Sembukan Beach is located in a steep coral mountain area. Coral reefs, steep cliffs and big waves. The view of this beach is very beautiful from the top of the hill. Hundreds of steps are built up the hill, making it easier for visitors to climb to the top of the hill.B�Breksi Cliff is a tourist attraction located in Sleman Regency. It is located to the south of Prambanan Temple and adjacent to Ijo Temple and Boko Palace Complex. The location of Tebing Breksi Tourism is precisely in Sambirejo Village, Prambanan, Sleman Regency, Yogyakarta Special Region 55572.B�Gudeg Yu Djum Pusat is the main kitchen and traditional culinary food stall in Yogyakarta, started by an unyielding person named Djuwariyah or better known as "Yu Djum", since 1951.B�Bebek Goreng H. Slamet (original) - Kartasura Sukoharjo is located on Jl. A. Yani No.136 Ngabeyan Central Java. This restaurant serves various types of food / drinks such as: Various Rice, Various Chicken Duck with affordable prices. B�
Sri Gethuk Waterfall is one of the natural attractions in Playen Subdistrict, Gunungkidul Regency, Yogyakarta. The waterfall is located on the banks of the Oyo River, so to enjoy it, you have to travel along the river by raft. Along the way, you will be treated to views in the form of limestone cliffs on either side and lush trees. In the dry season, the river water is very clear with a greenish colour and calm.\nThis Sri Gethuk waterfall has 3 springs, namely Ngandong, Dong Poh and Ngumbul springs. These three springs join together and flow through a high cliff to form Sri Gethuk Waterfall. Sri Gethuk Waterfall is about 25 metres high with 3-5 cascades depending on the season. The water, which is never dry, does not form a pool but falls directly onto the clean limestone cliffs on the riverbank. This waterfall is currently being developed to become the flagship tourist destination of Gunungkidul Regency, alongside the beaches and karst mountains.\nSri Gethuk Waterfall is also known as Slempret Waterfall. The name Slempret itself comes from a legend in Bleberan village. According to the story circulating in the community, this waterfall is the centre of the Djinn under the leadership of Jin Anggo Menduro. The waterfall originates from three springs, Kedungpoh, Ngandong and Ngumbul. The three springs flow together and form water droplets that fall from the barren karst cliffs.B�Pasar Gede Hardjonagoro is the largest market in the city of Surakarta. Pasar Gede literally means "big market" in Javanese. Pasar Gede was originally a small market built on an area of 10,421 hectares at the intersection of the Governor's Office, which is now the Surakarta City Hall. The building was designed by Dutch architect Ir. Thomas Karsten.[1] The market building was completed in 1930 and named Pasar Gedhé Hardjanagara. The market was called pasar gedhé or "big market" because it consisted of a large roof. Over time, it became the largest and grandest market in Surakarta. Pasar gede consists of two buildings separated by a street, now called Sudirman Street. Each building has two floors. The gate of the main building looks like the roof of a throne and is called Pasar Gedhé in Javanese.B�Serabi itself is a moist cake, which can be served open or rolled up in leaves. Made from rice flour, coconut milk, sugar and pandan, serabi has a chewy and soft texture. Serabi Notosuman Mrs. Lidia sells two flavors, namely regular serabi and chocolate serabi. As for the price, regular pancakes are IDR 2,300 per piece, while chocolate ones are IDR 2,500 per piece. You can buy Serabi Notosuman Ny. Lidia is on Jalan Moh. Yamin No. 28, Surakarta. Open from 05.00 - 16.00 WIB.B�Sewawar Sedinding Waterfall is an artificial tour located at Jalan Trengguli, Jenawi, Now, Trengguli, Jenawi, Karanganyar Regency, Central Java. In this area there are 2 waterfalls, namely Sewawar Waterfall and Sedinding Waterfall. The natural atmosphere makes this place can eliminate fatigue. From the car park to the waterfall, you can walk about 700m.
B�Prambanan Temple is a UNESCO World Heritage Site, the largest Hindu temple in Indonesia, as well as one of the most beautiful temples in Southeast Asia. Based on the Syiwagrha Inscription, the Prambanan Temple was built around the middle of the 9th century by the king of the Sanjaya Dynasty, King Balitung Maha Sambu. The original plan of Prambanan Temple is rectangular, consisting of an outer courtyard and three courts, namely Jaba (outer court), Tengahan (middle court), and Njeron (inner court). B�Mount Merbabu is a stratovulcano-type volcano geographically located at 7.5° N and 110.4° E. Administratively, the mountain is located in Magelang Regency on the western slope and Boyolali Regency on the eastern and southern slopes, Semarang Regency on the northern slope, Central Java Province. Administratively, the mountain is located in Magelang Regency on the western slope and Boyolali Regency on the eastern and southern slopes, Semarang Regency on the northern slope, Central Java Province. Mount Merbabu is known from pre-Islamic texts as Mount Damalung or Mount Pam(a)rihan. There was once a famous hermitage on its slopes, visited by Bujangga Manik in the 15th century. Etymologically, "merbabu" comes from the combination of the words "meru" (mountain) and "abu" (ash).B�Marina Beach is a popular tourist destination and the most visited by tourists in Semarang City. This beach used to be a mangrove forest that was reclaimed by the Semarang city government. At this beach, visitors can enjoy the beauty of the afternoon scenery. In addition, the quiet and comfortable atmosphere of the beach is an added value to the family favourite tourist attractions. Access to this beach is very easy as there is an office area and residential complex to the south of the beach.B�Jumog Waterfall is a natural attraction located in Taman Batu Tiban, Jl. Jumog, Gandu, Berjo, Kec. Ngargoyoso, Karanganyar Regency, Central Java 57793. Jumog waterfall was officially opened to the public by the Karanganyar Regent on 7 August 2004. The waterfall with a height of approximately 30 metres is sourced from the original mountain spring and never recedes. Jumog waterfall flows into three branches namely Klueng, Kusumajati, and Jubleg. Jumog Waterfall has facilities including food stalls, gazebos, play areas, mosques, swimming pools, live music, toilets, parking spaces, halls, souvenir shops.B�Bukit Pengilon Gunung Kidul is located in Tepus, Purwodadi, Gunung Kidul. This place is in the same direction as the Watu Lumbung beach path and also the Wedi Ombo Panta. This place is so wide that it even connects 3 beaches at the same time. This place can be reached by four-wheeled or two-wheeled vehicles with a distance of 75 KM from the centre of Yogyakarta. This place is an open nature place and far away from residential areas. This place is the most pleasant camping place.B�Mount Prau is a mountain in Central Java which has a height of 2,590 meters above sea level (masl). Since September 4 2021, the mountains in the Batang, Kendal, Temanggung and Wonosobo regencies have reopened all their routes after being closed due to the Java-Bali PPKM. Meanwhile, the climbing route for Mount Prau is via Dieng, Patak Banteng, Kalilembu, Igirmranak, Dwarawati and Wates.B�Borobudur is a Buddhist temple located in Borobudur, Magelang, Central Java, Indonesia. The temple is located approximately 100 km southwest of Semarang, 86 km west of Surakarta, and 40 km northwest of Yogyakarta. This stupa-shaped temple was built by Mahayana Buddhists around the 800s AD during the reign of the Syailendra dynasty. Borobudur is the largest Buddhist temple or shrine in the world and one of the largest Buddhist monuments in the world.\nThis monument consists of six square terraces on which are three circular courtyards, the walls are decorated with 2,672 relief panels and originally there were 504 Buddha statues. Borobudur has the most complete and largest collection of Buddhist reliefs in the world. The largest main stupa is in the centre and crowns the building, surrounded by three circular rows of 72 hollow stupas, each containing a statue of Buddha seated cross-legged in the perfect lotus position with the Dharmachakra mudra (hand gesture) (turning the wheel of Dharma). \This monument is a model of the universe and was built as a holy place to glorify Buddha and as a place of pilgrimage to lead humanity from the realm of worldly passions to enlightenment and wisdom according to Buddha's teachings. Pilgrims enter through the eastern side and begin the ritual at the base of the temple by walking in a clockwise circle around the sacred structure, progressing through the three levels of realms in Buddhist cosmology. The three levels are Kāmadhātu (the realm of desire), Rupadhatu (the tangible realm) and Arupadhatu (the immaterial realm). Along the way, pilgrims pass through a series of corridors and staircases, witnessing no fewer than 1,460 beautiful relief panels carved into the walls and balustrades.According to historical evidence, Borobudur was abandoned in the 14th century as the influence of the Hindu and Buddhist kingdoms in Java waned and Islam began to spread. The world became aware of its existence after it was discovered in 1814 by Sir Thomas Stamford Raffles, then the British Governor-General of Java. Since then, Borobudur has undergone a series of rescue and restoration efforts. The largest restoration project was carried out from 1975 to 1982 with the efforts of the Government of the Republic of Indonesia and UNESCO, after which this historic site was inscribed on the World Heritage List. Borobudur is still used as a place of religious pilgrimage; every year Buddhists from all over Indonesia and abroad gather at Borobudur to commemorate Trisuci Waisak. In the world of tourism, Borobudur is the most visited tourist attraction in Indonesia.B�Mie Ayam Tumini Jogja is one of Jogja's culinary tours that has a taste that is not owned by other shops. The most obvious characteristic is the thick chocolate sauce with various toppings. Mie Ayam Tumini is open from 10:00 am to 4:00 pm. Prices start from IDR 10.000.B�Ngayogyakarta Hadiningrat Palace or Yogyakarta Palace is the official palace of the Ngayogyakarta Hadiningrat Sultanate, now located in the city of Yogyakarta. The palace was founded by Sri Sultan Hamengkubuwana I in 1755 as the newly established Palace/Keraton of Yogyakarta due to the division of Islamic Mataram with the Giyanti Agreement. This palace is a fragment of the Surakarta Hadiningrat Palace of the Surakarta Islamic Mataram (Surakarta Kingdom). Thus, the Mataram dynasty is continued by 2 kingdoms, namely the Sultanate of Yogyakarta and the Sultanate of Surakarta. The total area of the Yogyakarta Palace is 144 hectares, which includes all areas within the Baluwarti Fort, Alun-alun Lor, Alun-alun Kidul, Gladak Gate and the Yogyakarta Gedhe Mosque complex. While the area of the Kedhaton (the core of the palace) reaches 13 hectares.B�Warung Timlo Sastro, a legendary timlo stall located around the Pasar Gede complex in Solo. Timlo is a soup-like dish with a clear broth that is spicy and refreshing. The difference is that the contents of timlo are not vegetables, but pieces of fried Solo sausage, chicken, eggs and offal. Other versions include miso and ear mushrooms. Timlo Sastro has been selling this Solo speciality for more than 60 years and still has many fans. Since 1952, Pak Sastro has been operating from a street-side tent on the west side of the market. But after renovations in 1958, Timlo Sastro moved to the back corner of Pasar Gede. After Pak Sastro's death, the business is now run by his children. The speciality of Timlo Sastro is the chicken broth, which has a strong flavour and is generously stuffed.B�Semarang Old City Tourism can be a choice of tourist destination in the capital of Central Java. The Old City area of Semarang was a trade center in the 19-20 century. In this place there are around 50 ancient buildings that still stand firmly and have a history of Colonialism in Semarang. The Old City is now an attractive tourist destination. Typical European buildings in the Semarang Old City tourist area are still well maintained. This 31 hectare area is an attraction for tourists who want to explore the history of Semarang during the colonial era.B�Taman Pintar Yogyakarta is a tourist attraction located in the centre of Yogyakarta, at Jalan Panembahan Senopati No. 1-3, Yogyakarta, in the Vredeburg Fort area. This park combines recreational and educational attractions in one place. Taman Pintar has a playground and educational facilities divided into several zones. Direct access to the former Book Centre shopping mall also adds value to Taman Pintar. This recreational area is very good for children during their developmental period.\nIn the past few years, Taman Pintar has become an alternative destination for people from Yogyakarta and outside the city. This park, especially in early childhood education, is equipped with digital interactive technology and video mapping to stimulate children's imagination and interest in technology. There are currently 35 zones and 3,500 educational game props.B�Gethuk Kethek 'Satu Rasa' is a Salatiga culinary specialty. Getuk is one of the traditional foods made from cassava. Getuk, has its own characteristics in each region. Gethuk Kethek 'Satu Rasa' is priced at Rp14,000 per box of 20 pieces.B�Soto Sungeb 1. is a must-visit place to eat when visiting Purwokerto. The location is near the station. Soto Sungeb has a unique taste, savory, and very addictive. located on Jl. RA Wiryaatmaja No.23 A, Pesayangan, Kedungwuluh, Kec. Purwokerto Bar., Banyumas Regency, Central Java. The operating hours are every day from 09.00-20.00.B�Mount Sepikul is a tourist attraction located in Tiyaran village, Bulu regency, Sukoharjo. Mount Sepikul is about 20.5 kilometres (km) with a driving time of about half an hour from the centre of Sukoharjo Regency. Mount Sepikul in Sukoharjo consists of two hills of ancient fire rocks. The mountain was formed by the eruption of a volcano in Tenongan, Krisak.B�Bukit Bintang is one of the most popular spots in Yogyakarta. Located on the border of Bantul and Gunungkidul, anyone who visits this area can enjoy the stars in the night sky and the city lights from above. The city is home to Bukit Bintang, which is always packed with young people enjoying the beauty of the night. Bukit Bintang is the perfect place to enjoy the sunset until nightfall.B�Sambel Tumpang is one of Solo's culinary delights that you shouldn't miss. You can try this food at Warung Pecel Bu Kis which is right behind the Solo District Court near the PKU Muhammadiyah Hospital. Even though this stall is like other pecel stalls. However, this stall has a very special mainstay menu, namely chili sauce which tastes savory, sweet and slightly spicy.B�Mongkrang Hill is one of the climbing tours for people who want to climb or for beginners as the height is not as high as Mount Lawu. The terrain itself is easy and clear and the travel time is only about an hour. At Bukit Mongkrang, tourists can enjoy the view of Bukit Candi I, Bukit Candi II and Mount Lawu towering to the north. There is also a weed meadow on Mongkrang Hill.B�Waroeng Pati is a restaurant that contains typical Pati cuisine and various other Indonesian dishes. Located on Jl. Raya Pati - Kudus, Lumpur, Margorejo, Kec. Margorejo, Pati Regency, Central Java. Open every day starting from 10 am - 9 pm.B�Lokananta provides main facilities to support creative activities such as classical recording studios, meeting rooms, coworking spaces. Standard facilities provided are Internet, computers, library, places of worship, parking, meeting rooms, toilets. The main activities carried out are keroncong music performances, traditional music, contemporary music, photography, physical releases, and are supported by groups, communities, or activity actors such as the Record Store Community, Festival Mania, Perspective, Law Year.B�Curug Lawe is a waterfall located in the Ungaran mountain region in Semarang. In Curug Lawe the water is really clean and of course the surrounding natural conditions are very beautiful. Curug Lawe and Benowo are located in the north of the children of Mount Ungaran and will be the upstream of the West Flood Canal or Kali Garang in the city of Semarang.
It is called Curug Lawe because the water falling from the steep cliff looks like white threads, which is called lawe in Javanese. Another version explains that it is called Curug Lawe because it is said that the number of existing waterfalls, from the largest to the smallest, totals 25 pieces, which is Selawe in Javanese.
In one area there are two waterfalls, Curug Lawe on the west side and Curug Benowo on the east side, with about 500m between the two waterfalls.B�Apart from the Kasunanan Palace, the city of Solo also has a beautiful and magnificent palace, namely the Mangkunegaran Temple. The name Pura comes from Javanese which means palace or kingdom. Mangkunegaran Temple is the center of culture and arts in the city of Solo. Various valuable collections in the palace are believed to come from the Mataram and Majapahit Kingdoms.B�SALOKA hadir sebagai salah satu destinasi wisata Pesona Indonesia yang berbentuk taman rekreasi tematik keluarga di Jawa Tengah yang mengusung konsep kearifan lokal. Berlokasi di persimpangan antara kota Semarang, Salatiga, Surakarta dan Daerah Istimewa Yogyakarta. Harga tiket Saloka Weekdays Rp.120.000 dan Weekend dan hari Libur Nasional Rp.150.000.B�Merapi Garden is a garden tour that offers mountain views and flower beds with calm and cool mountain air. This tourist attraction is located between Mount Merapi and Mount Merbabu. Administratively, it is located in Hamlet IV, Samiran Village, Selo District, Boyolali Regency, Central Java. The journey from the centre of Solo City takes about 90 minutes. The distance is not far, it is often a choice of holiday destination.B�Panjang Island is a small island located 2.4km from Kartini Beach in Jepara Regency. The island has a lighthouse in the west and inhabited places such as a jetty and a mosque in the east, while the centre is a tropical forest. Panjang Island has white sandy beaches. The vegetation in the coastal area of Panjang Island is covered with mangrove, pine, randu, pandang, putri malu, sea waru and sea kale. The beach area on the east side of Panjang Island has a steep slope. The coastal area on the south side of Panjang Island has a gentle slope.B�Mount Sindoro is an active volcano. Even so, one of the highest mountains in Central Java is popular with climbers.Mount Sindoro is close to Mount Sumbing. These two mountains are often called twin mountains because of their similarities. When climbing Sindoro, Mount Sumbing will be clearly visible, as well as both of them. The long and challenging route is loved by climbers.B�Enting-enting gepuk, stamped "Klenteng and 2 Hoolo", is an enting-enting originating from Salatiga and is a great souvenir of Salatiga. Enting-enting gepuk is made from peanuts mixed with thick sugar.B�Semirang Waterfall is located in the village of Gogik. The waterfall is located on the slopes of Mount Ungaran, surrounded by lush pine trees that add to the coolness. The height of the waterfall is about 45 metres and it is located in a 10 hectare protected forest area. The trail to Semirang Waterfall is fairly easy to access and is about 500 metres from the car park. To reach the site of the waterfall, visitors have to walk 1 km along an easy trekking route. On the way, tourists can hear the sound of splashing water and cross a small river that becomes the mouth of the waterfall. The journey to Semirang Waterfall takes about 34 minutes from Semarang city, covering a distance of 21.5 km.B�A Javanese kingdom that ruled several centuries ago has become an icon of the city of Solo. This kingdom was called the Kasunanan Palace, founded by Susuhan Pakubuwono II (Sunan PB II) in 1744 as a replacement for the Kartasura Palace which was damaged by the Chinatown commotion in 1743. It has an area of around 54 acres and a large collection of statues, weapons and royal heirlooms. One of the interesting multi-storey buildings in the Kasunanan Palace is the Sanggabuwana Tower, said to be the place where the Queen of the South Seas met the King.B�Sigrowong Pine Forest is located in Tlogopucang Forest Management Resort (RPH), Candiroto Forest Management Unit (BKPH) or Gesing Village area, Kandangan District, Temanggung Regency, Central Java. This forest area has an off-road track that will challenge your adrenaline. There is also a safe and comfortable camping area. Abundant water sources make this campsite suitable for all groups. The manager has also built pavilions right above the pine trees, which is a special attraction for those who just come to admire the beauty of the forest and take selfies.B�Tentrem Ice Cream is one of the ice cream shops in Solo that offers home-made ice cream. This ice cream shop has been around since 1952, my friend, wow, it's really old school, right? Previously, Tentrem Ice Cream was located in Kepatihan, Jebres but has now moved to Jl. Slamet Riyadi No. 132, Keparbon with new branding as New Tentrem Ice Cream.B�Established in 1965, Bakso Babat Taman Sari is a historic culinary specialty of Salatiga. Bakso Babat Taman Sari is located on Jalan Diponegoro No.105, Sidorejo Lor, Sidorejo, Salatiga City. The clear savory broth is the hallmark of this food stall. The menu is varied, including Bakso Babat, Bakso Kikil, Bakso Campur, Bakso Bihun, Bakso Bakmi, and Bakso Pangsit. Open every day from 08.00 - 17.00 WIB.B�Pengger Pine Forest is one of the main tourist attractions in Bantul Regency. This nature tourism is located in Sendangsari, Terong Village, Dlingo Subdistrict, Bantul Regency, Yogyakarta Special Region.\nThe Pengger Pine Forest is easy to reach as it is located on the side of the Patuk-Dlingo road km 4.5.\nAlthough it still sounds unfamiliar, Pengger Pine Forest is quite popular among travel enthusiasts. This place is still unknown because it was only officially opened on 7 April 2016. This pine forest is very popular among the creators of tourist attractions because this tourist attraction presents a very beautiful natural scenery.B�Mount Andong is a mountain in Magelang Regency, Central Java. Etymologically, Mount Andong has active volcanic magma activity and is also a shield-type mountain that surrounds Magelang Regency. Climbing Mount Andong is safe for all ages.  Mount Andong has four peaks that are lined up from west to east. The four peaks are Puncak Makam, Jiwa, Andong and Alap-alapap, a beautiful 360 degree view.B�Nampu Beach is located on the south coast of Wonogiri Regency, Central Java. The beach, which is located in Dringo hamlet, Paranggupito subdistrict, Wonogiri Regency, has become a tourist destination for both locals and foreigners. With its white sand beach and decorated with beautiful corals, this beach has become one of the most popular tourist attractions in Wonogiri. The beach, which is the landmark of Wonogiri City, is located in the border area of three provinces, DIY, Central Java and East Java. Wheelchair users are strongly discouraged here as access from the car park to the beach is a rather steep staircase.B�Mount Kendil is one of the new tourist attractions that is beginning to be recognised by nature lovers. Situated in a series of Menoreh hills, Mount Kendil offers a natural panorama that will refresh the eyes. Mount Kendil is about 1,800 metres above sea level (masl). The mountain looks like a hill, which is why many people refer to it as Sikendil Hill.B�Giyanti Hill is a natural and religious tourist attraction located in Pasangsari Village, Windusari Subdistrict, Magelang District, Central Java Province. At the top of Giyanti Hill, there are three graves of scholars who spread Islam in the region, namely Sheikh Baha'uddin, Kyai Raden Makno and Kyai Kudi. Every year, on the Thursday of the last week of Shawwal, a large anniversary celebration is held to honour the achievements of the three scholars, which is attended by villagers from Pasangsari and people from various regions around Windusari sub-district. The place is packed with pilgrims. In addition to the Ngalap blessings, there is also a great recitation.B�Mount Ungaran is an eroded stratovolcano located south of the city of Semarang, Central Java, Indonesia. There are no historical records of the mountain's activity. Two active fumarole fields are located on the southern flank. Ungaran lies on the eastern side of the volcano, while Ambarawa lies on its southern flank. Bandungan and its surroundings, including the Gedong Songo temple complex, are tourist attractions on the volcano. Lake Rawa Pening lies to the south-east of the volcano.B�Mount Sumbing or Gunung Sumbing is an active stratovolcano in Central Java, Indonesia, symmetrical like its neighbour Mount Sindoro. The only historical record of an eruption is from 1730. The eruption created a small phreatic crater on the summit. The summit of Mount Sumbing is the confluence of three watersheds, the Progo Valley on the eastern side of the mountain, the Serayu Valley and the Bogowonto Valley on the western side of the mountain. The Progo watershed covers more than 50% of the Sumbing mountain complex. Each of these watersheds flows towards the southern coast of Java, eventually emptying into the Indian Ocean.
B�Wedang Ronde Wasis P. Medi. is a culinary specialty of Temanggung. Wedang ronde typical of Temanggung is different from those in Yogyakarta and Solo. Wedang ronde wasis is given a mixture of emping. In addition to wedang ronde, this stall also offers various fried foods. Wedang Ronde Wasis P. Medi is located at Jl. Kapt. Tendean, North Dongkelan, Temanggung, opening hours at 16.00 - 21.00 WIB.B�Gembira Loka Zoo is a zoo located in the city of Yogyakarta. It contains a variety of species from around the world, such as orangutans, Asian elephants, chimpanzees, tigers, and so on. Gembira Loka Zoo is a special attraction for tourists in Yogyakarta. Gembira Loka Zoo was severely damaged by the 2006 Yogyakarta earthquake. However, after the renovation, Gembira Loka Zoo is still sought after by tourists.B�The Semarang Old City Museum showcases the history of the city of Semarang and exhibits objects from the past. This museum uses technology to display 3D screens that allow visitors to feel as if they have entered a virtual world and experience Semarang's history first hand. It is located at Jl. Cendrawasih No. 1A, Purwodinatan, Central Semarang District, Semarang City. This museum used to be a fountain at the Bubakan roundabout in Semarang, which was later converted into a history museum.B�Lawang Sewu is a historical building owned by PT Kereta Api Indonesia (Persero) which was originally used as the Head Office of the private railway company Nederlandsch-Indische Spoorweg Maatschappij (NISM). Currently, the Lawang Sewu Building is utilized as a museum that presents various collections from the period of railways in Indonesia. The collections on display include the Alkmaar collection, Edmonson machines, counting machines, typewriters, replicas of steam locomotives, valuable letters, and others. Lawang Sewu presents the restoration process of the Lawang Sewu building consisting of photos, videos, and restoration materials. Approaching the exit, there is a library containing books about trains.B�Museum Negeri Sonobudoyo merupakan Unit Pelaksana Teknis Daerah pada Dinas Kebudayaan Provinsi Daerah Istimewa Yogyakarta, mempunyai fungsi pengelolaan benda museum yang memiliki nilai budaya ilmiah, meliputi koleksi pengembangan dan bimbingan edukatif kultural. Sedangkan tugasnya adalah mengumpulkan, merawat, pengawetan, melaksanakan penelitian, pelayanan pustaka, bimbingan edukatif kultural serta penyajian benda koleksi Museum Negeri Sonobudoyo. Selasa - Minggu 08:00 WIB - 21:00 WIB
Senin Tutup. B�Segoro Gunung Waterfall is so named because it is located in Segoro Gunung Village, Ngargoyoso District, Karanganyar Regency. The location of Segoro Gunung Waterfall can be reached with a period of approximately one hour to 1.5 hours. The height of Segoro Gunung Waterfall is about 20 metres. The source of Segoro Gunung Waterfall is Parang Spring. This tourist attraction still looks natural, not much touched by man. Around the waterfall, there is a campground for scouts or nature lovers.B�Kudus has the only kretek museum in Indonesia. This museum holds various collections that tell the story of the development of kretek in Java. The Kretek Museum was constructed on an area of 2.5 ha in 1986 on the initiative of Soepardjo Rustam, Governor of Central Java, when he visited Kudus and saw the great potential of kretek companies that were able to drive the economy of the people in the city. The museum holds 1,195 collections about the history of kretek, for example the work of Nitisemito who founded the Bal Tiga Cigarette Factory, company documents at that time, traditional cigarette making tools to those using modern technology, dioramas of types of clove tobacco, dioramas of cigarette making in factories, and so on.B�Mount Kembang is one of the mountains in the Wonosobo area, Central Java. Going mountain climbing will provide an interesting experience for Moms and family. Apart from enjoying the beauty of the outdoors, climbing mountains will also teach you many things, such as patience and cooperation.B�Drini Beach is a tourist attraction located in Banjarejo Village, Tanjungsari District, Gunungkidul, Yogyakarta. It is located east of Baron Beach and about 1km east of Sepanjang Beach. However, the actual distance to get to this beach is 60 km or about 2-3 hours from the city of Yogyakarta. The infrastructure to Drini Beach is quite good, although the access road to this beach is quite steep and winding. Drini Beach is a beach directly facing the Indian Ocean. The beach has a fairly steep coastal slope of about 10 degrees and is part of Wonosari, which is dominated by karst rocks from Mount Sewu. This beach has not been touched by many local and foreign tourists because it is located in a remote area. This is why Drini Beach is known as the Virgin Beach. This term is used by the local community because the condition of Drini Beach is still clean, the air is cool, the water feels cold coupled with the dazzling white sand and the current is not as strong as at Parangtritis Beach. This beach has a large cliff in the middle of the beach that divides the beach into two sides, the west side and the east side. This cliff is so beautiful that it looks like a small island floating in the middle of the beach. A lighthouse has been built on the top of this reef and from the top of the lighthouse our eyes will be spoilt with an amazingly beautiful view.... On this beach you can also see the seaweed between the corals and other marine life.B�Solo Safari, formerly known as Taman Satwa Taru Jurug Surakarta, is one of the tourist attractions in Surakarta City, Central Java, which was built in 1878. Solo Safari is a beautiful place to take a break. Inside, there are various species of animals and plants. With the concept of nature tourism, the roads inside the park are surrounded by large and shady trees. Inside the park you can often see herds of monkeys and various species of birds. Solo Safari is located in the eastern part of Solo, near the border with Karanganyar. This tourist park replaced the Taru Jurug Surakarta Animal Park (TSTJ).B�Goa Cemara Beach is a beach tourist attraction located in Patihan Hamlet, Gadingsari Village, Sanden District, Bantul Regency. Special Region of Yogyakarta. This beach is located right next to Samas Beach and Pandansari Beach. This beach has black but soft sand with quite large waves characteristic of the south coast. This beach is a new development beach where there are many shady pine trees that form a cave-like shape, this is what makes this beach called Goa Cemara. This pine tree aims to protect abrasion from sea air and prevent sand dunes from being displaced by wind.B�Pekalongan Batik Museum is a batik museum located in Pekalongan, Central Java, Indonesia. The building of the museum is the former Pekalongan City Hall (1906), located in the city centre together with other important colonial buildings such as the church and the post office. The museum was officially established by the Ministry of Education and Culture of Central Java on 12 July 1972.B�Becici Pine Peak or Becici Peak is a tourist attraction located in Muntuk Village, Dlingo District, Bantul Regency, Yogyakarta. The scenery in this area is very beautiful with a stretch of hills covered with pine trees and you can see the charm of Yogyakarta City from a height with a viewpoint. From the north you can see Prambanan Temple, from the south you can see a straight line that is the south coast and you can see Mount Merapi and Mount Sindoro.B�Parang Ijo Waterfall is located at the foot of Mount Lawu. It is located in Munggur hamlet, Girimulyo village, Ngargoyoso district, Karanganyar regency, Central Java province. Parang means cliff and Ijo means green. Parang Ijo means green cliff. This waterfall is unique in that the water flows between cliffs filled with green vegetation. Moss, ferns and other vegetation thrive on the walls of the waterfall. B�The Menara Kudus Mosque or Al-Aqsha Mosque is located in Kudus in the Indonesian province of Central Java. The Menara Kudus Mosque has a unique architecture, combining the architecture of Java and Hindu IslamB�Kupat Tahu Pojok Magelang is located at Jl. Tentara Pelajar No.14, Magelang City, Central Java. This shop has been established since 1942 and is a favorite restaurant of generals and artists. Kupat tahu has a predominantly sweet flavor. Price of kupat tahu is IDR 12,000 per servingB�Nasi Gandul or Sego Gandul (Javanese: Sega Gandul) is a speciality dish from the Pati region of Central Java, Indonesia, similar to Semur Daging and Gulai. At first glance, nasi gandul resembles a combination of soto and gule, consisting of meat in a brownish sauce with a sweet and savoury taste. One of the recommended nasi gandul restaurants is Nasi Gandul Kasmaran, this restaurant is very famous for its typical gandul rice, besides the many menu choices, the price is quite friendly. The opening hours of Nasi Gandul Kasmaran Pak Mutiman are from 08.00 to 21.00 WIB. B�Mount Merapi is a volcano located in the central part of Java Island and is one of the most active volcanoes in Indonesia. The southern slope is within the administration of Sleman Regency, Yogyakarta Special Region, and the rest is within the territory of Central Java Province, namely Magelang Regency on the west side, Boyolali Regency on the north and east sides, and Klaten Regency on the southeast side. The forested area around the summit became Mount Merapi National Park in 2004.B�The peak of Widosari is the highest point of the hill called Widosari Hill which is a group of Menoreh Mountains. This peak is located in Tritis, Samigaluh, Kulon Progo. This hill is different with another hill, if we take a closer look, it looks like a human head. On the hill it looks like there is a lump shaped like the eyes, nose and mouth that belong to a human. The facilities at Widosari Hill are quite complete. There are public bathrooms, food and snack stalls, prayer rooms, a spacious parking area, and homestay.B�Karang Jahe Beach is a natural tourist attraction in the form of a white sandy beach located in Punjulharjo Village, Rembang Subdistrict, Rembang Regency, Central Java Province, Indonesia. The beach stretches for 3 kilometres and has the distinctive feature of having many small corals shaped like ginger plants, hence the name Karang Jahe Beach. The beach has white sand and calm waves. This beach can be reached by car from the centre of Semarang city towards Surabaya city in 3 hours (125 KM).B�Pantai Parangtritis (bahasa Jawa: ê¦¥ê¦±ê¦¶ê¦±ê¦¶ê¦‚ ê¦¥ê¦«ê¦ê¦ ê¦¿ê¦¶ê¦ ê¦¶ê¦±ê§€, translit. Pasisir Parangtritis) adalah tempat wisata yang terletak di Desa Parangtritis, Kretek, Kabupaten Bantul, Daerah Istimewa Yogyakarta. Jaraknya kurang lebih 27 km dari pusat Kota Yogyakarta. Pantai ini boleh terbilang adalah salah satu destinasi wisata terkenal di Yogyakarta dan paling favorit diantara para wisatawan sejak lama, bahkan Pantai Parangtritis telah menjadi ikon pariwisata di Yogyakarta. Pantai Parangtritis mempunyai nilai simbolis yang merupakan garis yang bersifat magis yang menghubungkan Panggung Krapyak, Keraton Yogyakarta, Tugu Yogyakarta dan Gunung Merapi yang dikenal sebagai Garis Imajiner Yogyakarta.\nPantai yang terletak di sisi timur Pantai Parangkusumo ini terkenal diantara para wisatawan karena memiliki legenda yang melekat dengan Ratu Kidul sebagai penguasa laut selatan dan keindahannya. Pantai ini merupakan pantai yang cukup luas di Yogyakarta, berbeda dengan pantai-pantai di kawasan Yogyakarta lainya seperti Pantai di Gunungkidul yang ukurannya relatif kecil.B�Air Terjun Grojogan sewu merupakan wisata di Kabupaten Karanganyar, Jawa Tengah. Air Terjurn ini terletak di lereng Gunung Lawu. B�Tirang Beach is a tourist destination in Semarang City. The beauty of Tirang Beach makes many tourists interested in visiting this beach. The strategic location supports the large number of tourists. Tirang Beach originally came from a small island called Tirang Island which has beautiful flora and fauna. The phenomenon of erosion occurred so that the existence of Tirang Island disappeared, leaving a coastline that is now known as Tirang Beach.B�Kura-Kura Ocean Park adalah wahana wisata keluarga yang terletak di Pantai Kartini, Jepara. Wahana ini diresmikan pada 22 Februari 2011 oleh Bupati Jepara. Wahana: Spa Fish, Aquarium, Mini Theater dan Lounge, Kolam Sentuh. B�Rumah Makan Sehati is located 4 km from Borobudur Temple. The specialty of this restaurant is Mangut Beong. Mangut is a watery yet spicy dish like curry. Beong is a freshwater fish similar to catfish, but with a very large size. This restaurant is open from 08.00 a.m.B�A bustling street food venue offering a wide range of food options. The Simpang Lima area, the centre of Semarang City, Central Java, is no longer monotonous at night. The large pedestrian street of Simpang Lima turns into a culinary paradise in the centre of Semarang at night.B�Mount Bismo is one of the favorite destinations for climbers because of its beauty and the relatively easy climbing stages. Behind its beauty, Mount Bismo also holds mystical and mythical things. One of them is the prohibition on wearing yellow clothes when climbing Mount Bismo. Climbers are also not allowed to bring dolls into the mountains. To climb Mount Bismo, there are several routes to choose from and the entrance ticket depends on the climbing route chosen. The average entry ticket registration fee is IDR 25 thousand. This does not include motorbike or car storage costs.B�Warung Selat Solo Mbak Lies is located in Serengan Gg II/ 42 Solo. Selat Solo Mbak Lies has a very interesting interior design, with various European-style knick-knacks scattered around the room and ceramic plates adorning the front wall. The interior of the shop is very unique because it is full of various ornaments, most of which are made of ceramics. The staff wear European-style uniforms as well as Javanese uniforms.
�
Const_2Const*
_output_shapes	
:�*
dtype0	*�
value�B�	�"�                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      
�
Const_3Const*
_output_shapes	
:�*
dtype0*�
value�
B�
�B1B4B11B12B35B53B87B92B103B106B109B116B120B127B139B179B183B212B222B226B227B232B238B13B45B47B61B73B74B107B136B153B165B173B176B208B234B243B258B261B291B29B38B49B50B57B89B104B114B163B166B223B237B242B248B269B277B283B286B289B297B299B5B10B14B16B20B41B55B56B66B67B144B150B174B181B262B282B30B32B75B78B91B96B99B112B123B132B140B170B175B186B188B194B211B217B218B221B241B249B274B19B26B63B64B71B93B98B131B142B147B162B240B244B245B256B298B15B40B44B101B118B125B137B169B193B239B264B290B296B3B27B42B83B100B122B133B138B157B233B235B2B17B43B46B59B94B110B134B154B160B203B231B292B295B33B36B60B115B155B185B195B265B285B22B72B77B88B102B117B145B180B190B215B247B251B272B284B287B23B58B65B69B207B279B95B119B152B168B184B216B236B267B270B9B18B85B126B167B189B204B213B288B52B76B80B82B219B228B260B24B25B51B79B143B192B273B278B280B294B34B54B164B182B196B254B281B48B108B130B6B111B113B171B205B220B276B31B37B62B129B172B200B257B293B21B86B146B151B187B202B229B28B156B230B266B201B39B70B121B224B246B124B271B97B158B198B210B225B250B253B128B252B300B7B105B149B8B178B191B214B255B90B135B159B161B199B206B68B177B209B263B81B275B84B268B148B259B197B141
�
Const_4Const*
_output_shapes
:P*
dtype0	*�
value�B�	P"�                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       
�
Const_5Const*
_output_shapes
:P*
dtype0*�
value�B�PBIndrayanti BeachBProgo raftingB,Sate Kambing & Tengkleng Rica Rica Pak MantoBSam Poo Kong Chinese TempleBNew Selo BoyolaliBSembukan BeachBBreksi CliffBGudeg Yu Djum PusatBKedai Bebek Goreng H. SlametBSri Gethuk WaterfallsB
Pasar GedeBSerabi NotosumanBSewawar Sedinding WaterfallsBPrambanan TempleBMount MerbabuBMarina BeachBJumog WaterfallsBPengilon HillB
Mount PrauBBorobudur TempleBMie Ayam TuminiBYogyakarta PalaceBTimlo Sastro 1BSemarang Old TownBTaman Pintar YogyakartaBGethuk Kethek 'Satu Rasa'BSoto SungebBSepikul MountainBBukit Bintang YogyakartaBSambel Tumpang Pecel Bu KisBMongkrang HillBWaroeng PatiB	LokanantaB
Curug LaweBMangkunegaranBSaloka Theme ParkBMerapi Garden SeloBPanjang IslandBMount SindoroB*Enting-Enting Gepuk Cap Klenteng & 2 HooloBSemirang WaterfallsBSurakarta Hadiningrat PalaceBSigrowong Pine ForestBEs Krim TentremBRM Bakso Babat TamansariBPengger Pine ForestBMount AndongBNampu BeachBMount KendilBMount GiyantiBMount UngaranBMount SumbingBWedang Ronde Wasis P. MediBGembira Loka ZooBSemarang Old Town MuseumBLawang SewuBSonobudoyo MuseumBSegoro Gunung WaterfallsBKretek MuseumBMount KembangBDrini BeachBSolo SafariBGoa Cemara BeachBBatik Pekalongan MuseumBBecici Pine PeakBParang Ijo WaterfallsBKudus Tower MosqueBTahu Pojok MagelangBNasi Gandul KasmaranBMount MerapiBWidosari PeakBKarangjahe BeachBParangtritis BeachBGrojogan Sewu WaterfallsBTirang BeachBKura-kura Ocean ParkBMangut Beong SehatiBSimpang Lima Semarang CulinaryBMount BismoBWarung Selat Solo Mbak Lies
I
Const_6Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_7Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_8Const*
_output_shapes
: *
dtype0	*
value	B	 R 
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
�
4Adagrad/accumulator/description_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Q*E
shared_name64Adagrad/accumulator/description_embedding/embeddings
�
HAdagrad/accumulator/description_embedding/embeddings/Read/ReadVariableOpReadVariableOp4Adagrad/accumulator/description_embedding/embeddings*
_output_shapes

:Q*
dtype0
�
-Adagrad/accumulator/user_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*>
shared_name/-Adagrad/accumulator/user_embedding/embeddings
�
AAdagrad/accumulator/user_embedding/embeddings/Read/ReadVariableOpReadVariableOp-Adagrad/accumulator/user_embedding/embeddings*
_output_shapes
:	�*
dtype0
�
.Adagrad/accumulator/place_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Q*?
shared_name0.Adagrad/accumulator/place_embedding/embeddings
�
BAdagrad/accumulator/place_embedding/embeddings/Read/ReadVariableOpReadVariableOp.Adagrad/accumulator/place_embedding/embeddings*
_output_shapes

:Q*
dtype0
j

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name57*
value_dtype0	
l
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name11*
value_dtype0	
l
hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name34*
value_dtype0	
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
�
 description_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Q*1
shared_name" description_embedding/embeddings
�
4description_embedding/embeddings/Read/ReadVariableOpReadVariableOp description_embedding/embeddings*
_output_shapes

:Q*
dtype0
�
user_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�**
shared_nameuser_embedding/embeddings
�
-user_embedding/embeddings/Read/ReadVariableOpReadVariableOpuser_embedding/embeddings*
_output_shapes
:	�*
dtype0
�
place_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Q*+
shared_nameplace_embedding/embeddings
�
.place_embedding/embeddings/Read/ReadVariableOpReadVariableOpplace_embedding/embeddings*
_output_shapes

:Q*
dtype0
s
serving_default_Place_IdPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
x
serving_default_Place_RatingsPlaceholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
u
serving_default_Place_namePlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
r
serving_default_User_IdPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
o
serving_default_cityPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
p
serving_default_labelPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
|
!serving_default_place_descriptionPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
q
serving_default_ratingPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_Place_Idserving_default_Place_Ratingsserving_default_Place_nameserving_default_User_Idserving_default_cityserving_default_label!serving_default_place_descriptionserving_default_ratinghash_table_1Const_7user_embedding/embeddingshash_table_2Const_8place_embedding/embeddings
hash_tableConst_6 description_embedding/embeddings*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference_signature_wrapper_2046
�
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_2Const_5Const_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__initializer_2102
�
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_1Const_3Const_2*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__initializer_2117
�
StatefulPartitionedCall_3StatefulPartitionedCall
hash_tableConst_1Const*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__initializer_2132
`
NoOpNoOp^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3
�:
Const_9Const"/device:CPU:0*
_output_shapes
: *
dtype0*�9
value�9B�9 B�9
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
place_model
	
user_model

description_model
task
	optimizer
loss

signatures*

0
1
2*

0
1
2*
* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0
trace_1* 

trace_0
trace_1* 
/
	capture_1
	capture_4
	capture_7* 
�
layer-0
layer_with_weights-0
layer-1
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses*
�
&layer-0
'layer_with_weights-0
'layer-1
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses*
�
.layer-0
/layer_with_weights-0
/layer-1
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses*
�
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses
<_ranking_metrics
=_prediction_metrics
>_label_metrics
?_loss_metrics*
s
@
_variables
A_iterations
B_learning_rate
C_index_dict
D_accumulators
E_update_step_xla*
* 

Fserving_default* 
ZT
VARIABLE_VALUEplace_embedding/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEuser_embedding/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE description_embedding/embeddings&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
0
	1

2
3*

G0*
* 
* 
/
	capture_1
	capture_4
	capture_7* 
/
	capture_1
	capture_4
	capture_7* 
/
	capture_1
	capture_4
	capture_7* 
/
	capture_1
	capture_4
	capture_7* 
* 
* 
* 
#
H	keras_api
Ilookup_table* 
�
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
N__call__
*O&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
Pnon_trainable_variables

Qlayers
Rmetrics
Slayer_regularization_losses
Tlayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

Utrace_0
Vtrace_1* 

Wtrace_0
Xtrace_1* 
#
Y	keras_api
Zlookup_table* 
�
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

ftrace_0
gtrace_1* 

htrace_0
itrace_1* 
#
j	keras_api
klookup_table* 
�
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
p__call__
*q&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
rnon_trainable_variables

slayers
tmetrics
ulayer_regularization_losses
vlayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses*

wtrace_0
xtrace_1* 

ytrace_0
ztrace_1* 
* 
* 
* 
�
{non_trainable_variables

|layers
}metrics
~layer_regularization_losses
layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses*
* 
* 

G0*
* 
* 
* 
#
A0
�1
�2
�3*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 

�0
�1
�2*
* 
/
	capture_1
	capture_4
	capture_7* 
<
�	variables
�	keras_api

�total

�count*
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
J	variables
Ktrainable_variables
Lregularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

0
1*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

&0
'1*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
l	variables
mtrainable_variables
nregularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

.0
/1*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 
* 

G0*
* 
!
Groot_mean_squared_error*
ys
VARIABLE_VALUE.Adagrad/accumulator/place_embedding/embeddings1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUE-Adagrad/accumulator/user_embedding/embeddings1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUE4Adagrad/accumulator/description_embedding/embeddings1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenameplace_embedding/embeddingsuser_embedding/embeddings description_embedding/embeddings	iterationlearning_rate.Adagrad/accumulator/place_embedding/embeddings-Adagrad/accumulator/user_embedding/embeddings4Adagrad/accumulator/description_embedding/embeddingstotalcountConst_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__traced_save_2240
�
StatefulPartitionedCall_5StatefulPartitionedCallsaver_filenameplace_embedding/embeddingsuser_embedding/embeddings description_embedding/embeddings	iterationlearning_rate.Adagrad/accumulator/place_embedding/embeddings-Adagrad/accumulator/user_embedding/embeddings4Adagrad/accumulator/description_embedding/embeddingstotalcount*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__traced_restore_2279˻
�
+
__inference__destroyer_2106
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_1856"
place_description_lookup_inputG
Cplace_description_lookup_none_lookup_lookuptablefindv2_table_handleH
Dplace_description_lookup_none_lookup_lookuptablefindv2_default_value	,
description_embedding_1852:Q
identity��-description_embedding/StatefulPartitionedCall�6place_description_lookup/None_Lookup/LookupTableFindV2�
6place_description_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Cplace_description_lookup_none_lookup_lookuptablefindv2_table_handleplace_description_lookup_inputDplace_description_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
!place_description_lookup/IdentityIdentity?place_description_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-description_embedding/StatefulPartitionedCallStatefulPartitionedCall*place_description_lookup/Identity:output:0description_embedding_1852*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_description_embedding_layer_call_and_return_conditional_losses_1840�
IdentityIdentity6description_embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp.^description_embedding/StatefulPartitionedCall7^place_description_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2^
-description_embedding/StatefulPartitionedCall-description_embedding/StatefulPartitionedCall2p
6place_description_lookup/None_Lookup/LookupTableFindV26place_description_lookup/None_Lookup/LookupTableFindV2:c _
#
_output_shapes
:���������
8
_user_specified_name place_description_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1852
�
9
__inference__creator_2110
identity��
hash_tablej

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name11*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
�
-__inference_user_embedding_layer_call_fn_2068

inputs	
unknown:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_user_embedding_layer_call_and_return_conditional_losses_1781o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name2064
�
�
.__inference_place_embedding_layer_call_fn_2053

inputs	
unknown:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_place_embedding_layer_call_and_return_conditional_losses_1722o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name2049
�
�
+__inference_sequential_2_layer_call_fn_1878"
place_description_lookup_input
unknown
	unknown_0	
	unknown_1:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallplace_description_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_1856o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:c _
#
_output_shapes
:���������
8
_user_specified_name place_description_lookup_input:$ 

_user_specified_name1870:

_output_shapes
: :$ 

_user_specified_name1874
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_1786
user_id_lookup_input=
9user_id_lookup_none_lookup_lookuptablefindv2_table_handle>
:user_id_lookup_none_lookup_lookuptablefindv2_default_value	&
user_embedding_1782:	�
identity��&user_embedding/StatefulPartitionedCall�,user_id_lookup/None_Lookup/LookupTableFindV2�
,user_id_lookup/None_Lookup/LookupTableFindV2LookupTableFindV29user_id_lookup_none_lookup_lookuptablefindv2_table_handleuser_id_lookup_input:user_id_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
user_id_lookup/IdentityIdentity5user_id_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
&user_embedding/StatefulPartitionedCallStatefulPartitionedCall user_id_lookup/Identity:output:0user_embedding_1782*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_user_embedding_layer_call_and_return_conditional_losses_1781~
IdentityIdentity/user_embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������z
NoOpNoOp'^user_embedding/StatefulPartitionedCall-^user_id_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2P
&user_embedding/StatefulPartitionedCall&user_embedding/StatefulPartitionedCall2\
,user_id_lookup/None_Lookup/LookupTableFindV2,user_id_lookup/None_Lookup/LookupTableFindV2:Y U
#
_output_shapes
:���������
.
_user_specified_nameuser_id_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1782
�
�
F__inference_sequential_1_layer_call_and_return_conditional_losses_1727
place_name_lookup_input@
<place_name_lookup_none_lookup_lookuptablefindv2_table_handleA
=place_name_lookup_none_lookup_lookuptablefindv2_default_value	&
place_embedding_1723:Q
identity��'place_embedding/StatefulPartitionedCall�/place_name_lookup/None_Lookup/LookupTableFindV2�
/place_name_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2<place_name_lookup_none_lookup_lookuptablefindv2_table_handleplace_name_lookup_input=place_name_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
place_name_lookup/IdentityIdentity8place_name_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
'place_embedding/StatefulPartitionedCallStatefulPartitionedCall#place_name_lookup/Identity:output:0place_embedding_1723*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_place_embedding_layer_call_and_return_conditional_losses_1722
IdentityIdentity0place_embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������~
NoOpNoOp(^place_embedding/StatefulPartitionedCall0^place_name_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2R
'place_embedding/StatefulPartitionedCall'place_embedding/StatefulPartitionedCall2b
/place_name_lookup/None_Lookup/LookupTableFindV2/place_name_lookup/None_Lookup/LookupTableFindV2:\ X
#
_output_shapes
:���������
1
_user_specified_nameplace_name_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1723
�
9
__inference__creator_2095
identity��
hash_tablej

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name34*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
�
F__inference_sequential_1_layer_call_and_return_conditional_losses_1738
place_name_lookup_input@
<place_name_lookup_none_lookup_lookuptablefindv2_table_handleA
=place_name_lookup_none_lookup_lookuptablefindv2_default_value	&
place_embedding_1734:Q
identity��'place_embedding/StatefulPartitionedCall�/place_name_lookup/None_Lookup/LookupTableFindV2�
/place_name_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2<place_name_lookup_none_lookup_lookuptablefindv2_table_handleplace_name_lookup_input=place_name_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
place_name_lookup/IdentityIdentity8place_name_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
'place_embedding/StatefulPartitionedCallStatefulPartitionedCall#place_name_lookup/Identity:output:0place_embedding_1734*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_place_embedding_layer_call_and_return_conditional_losses_1722
IdentityIdentity0place_embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������~
NoOpNoOp(^place_embedding/StatefulPartitionedCall0^place_name_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2R
'place_embedding/StatefulPartitionedCall'place_embedding/StatefulPartitionedCall2b
/place_name_lookup/None_Lookup/LookupTableFindV2/place_name_lookup/None_Lookup/LookupTableFindV2:\ X
#
_output_shapes
:���������
1
_user_specified_nameplace_name_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1734
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_1845"
place_description_lookup_inputG
Cplace_description_lookup_none_lookup_lookuptablefindv2_table_handleH
Dplace_description_lookup_none_lookup_lookuptablefindv2_default_value	,
description_embedding_1841:Q
identity��-description_embedding/StatefulPartitionedCall�6place_description_lookup/None_Lookup/LookupTableFindV2�
6place_description_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Cplace_description_lookup_none_lookup_lookuptablefindv2_table_handleplace_description_lookup_inputDplace_description_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
!place_description_lookup/IdentityIdentity?place_description_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-description_embedding/StatefulPartitionedCallStatefulPartitionedCall*place_description_lookup/Identity:output:0description_embedding_1841*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_description_embedding_layer_call_and_return_conditional_losses_1840�
IdentityIdentity6description_embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp.^description_embedding/StatefulPartitionedCall7^place_description_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2^
-description_embedding/StatefulPartitionedCall-description_embedding/StatefulPartitionedCall2p
6place_description_lookup/None_Lookup/LookupTableFindV26place_description_lookup/None_Lookup/LookupTableFindV2:c _
#
_output_shapes
:���������
8
_user_specified_name place_description_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1841
�
�
)__inference_sequential_layer_call_fn_1819
user_id_lookup_input
unknown
	unknown_0	
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalluser_id_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_1797o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
#
_output_shapes
:���������
.
_user_specified_nameuser_id_lookup_input:$ 

_user_specified_name1811:

_output_shapes
: :$ 

_user_specified_name1815
�
+
__inference__destroyer_2136
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
0__inference_recommender_model_layer_call_fn_2013
place_id
place_ratings	

place_name
user_id
city	
label
place_description

rating
unknown
	unknown_0	
	unknown_1:	�
	unknown_2
	unknown_3	
	unknown_4:Q
	unknown_5
	unknown_6	
	unknown_7:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallplace_idplace_ratings
place_nameuser_idcitylabelplace_descriptionratingunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_recommender_model_layer_call_and_return_conditional_losses_1953o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Place_Id:RN
#
_output_shapes
:���������
'
_user_specified_namePlace_Ratings:OK
#
_output_shapes
:���������
$
_user_specified_name
Place_name:LH
#
_output_shapes
:���������
!
_user_specified_name	User_Id:IE
#
_output_shapes
:���������

_user_specified_namecity:JF
#
_output_shapes
:���������

_user_specified_namelabel:VR
#
_output_shapes
:���������
+
_user_specified_nameplace_description:KG
#
_output_shapes
:���������
 
_user_specified_namerating:$ 

_user_specified_name1993:	

_output_shapes
: :$
 

_user_specified_name1997:$ 

_user_specified_name1999:

_output_shapes
: :$ 

_user_specified_name2003:$ 

_user_specified_name2005:

_output_shapes
: :$ 

_user_specified_name2009
�
�
0__inference_recommender_model_layer_call_fn_1983
place_id
place_ratings	

place_name
user_id
city	
label
place_description

rating
unknown
	unknown_0	
	unknown_1:	�
	unknown_2
	unknown_3	
	unknown_4:Q
	unknown_5
	unknown_6	
	unknown_7:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallplace_idplace_ratings
place_nameuser_idcitylabelplace_descriptionratingunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_recommender_model_layer_call_and_return_conditional_losses_1919o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Place_Id:RN
#
_output_shapes
:���������
'
_user_specified_namePlace_Ratings:OK
#
_output_shapes
:���������
$
_user_specified_name
Place_name:LH
#
_output_shapes
:���������
!
_user_specified_name	User_Id:IE
#
_output_shapes
:���������

_user_specified_namecity:JF
#
_output_shapes
:���������

_user_specified_namelabel:VR
#
_output_shapes
:���������
+
_user_specified_nameplace_description:KG
#
_output_shapes
:���������
 
_user_specified_namerating:$ 

_user_specified_name1963:	

_output_shapes
: :$
 

_user_specified_name1967:$ 

_user_specified_name1969:

_output_shapes
: :$ 

_user_specified_name1973:$ 

_user_specified_name1975:

_output_shapes
: :$ 

_user_specified_name1979
�
�
"__inference_signature_wrapper_2046
place_id
place_ratings	

place_name
user_id
city	
label
place_description

rating
unknown
	unknown_0	
	unknown_1:	�
	unknown_2
	unknown_3	
	unknown_4:Q
	unknown_5
	unknown_6	
	unknown_7:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallplace_idplace_ratings
place_nameuser_idcitylabelplace_descriptionratingunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__wrapped_model_1708o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Place_Id:RN
#
_output_shapes
:���������
'
_user_specified_namePlace_Ratings:OK
#
_output_shapes
:���������
$
_user_specified_name
Place_name:LH
#
_output_shapes
:���������
!
_user_specified_name	User_Id:IE
#
_output_shapes
:���������

_user_specified_namecity:JF
#
_output_shapes
:���������

_user_specified_namelabel:VR
#
_output_shapes
:���������
+
_user_specified_nameplace_description:KG
#
_output_shapes
:���������
 
_user_specified_namerating:$ 

_user_specified_name2026:	

_output_shapes
: :$
 

_user_specified_name2030:$ 

_user_specified_name2032:

_output_shapes
: :$ 

_user_specified_name2036:$ 

_user_specified_name2038:

_output_shapes
: :$ 

_user_specified_name2042
�?
�
__inference__wrapped_model_1708
place_id
place_ratings	

place_name
user_id
city	
label
place_description

ratingZ
Vrecommender_model_sequential_user_id_lookup_none_lookup_lookuptablefindv2_table_handle[
Wrecommender_model_sequential_user_id_lookup_none_lookup_lookuptablefindv2_default_value	T
Arecommender_model_sequential_user_embedding_embedding_lookup_1685:	�_
[recommender_model_sequential_1_place_name_lookup_none_lookup_lookuptablefindv2_table_handle`
\recommender_model_sequential_1_place_name_lookup_none_lookup_lookuptablefindv2_default_value	V
Drecommender_model_sequential_1_place_embedding_embedding_lookup_1693:Qf
brecommender_model_sequential_2_place_description_lookup_none_lookup_lookuptablefindv2_table_handleg
crecommender_model_sequential_2_place_description_lookup_none_lookup_lookuptablefindv2_default_value	\
Jrecommender_model_sequential_2_description_embedding_embedding_lookup_1701:Q
identity��<recommender_model/sequential/user_embedding/embedding_lookup�Irecommender_model/sequential/user_id_lookup/None_Lookup/LookupTableFindV2�?recommender_model/sequential_1/place_embedding/embedding_lookup�Nrecommender_model/sequential_1/place_name_lookup/None_Lookup/LookupTableFindV2�Erecommender_model/sequential_2/description_embedding/embedding_lookup�Urecommender_model/sequential_2/place_description_lookup/None_Lookup/LookupTableFindV2�
Irecommender_model/sequential/user_id_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Vrecommender_model_sequential_user_id_lookup_none_lookup_lookuptablefindv2_table_handleuser_idWrecommender_model_sequential_user_id_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
4recommender_model/sequential/user_id_lookup/IdentityIdentityRrecommender_model/sequential/user_id_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
<recommender_model/sequential/user_embedding/embedding_lookupResourceGatherArecommender_model_sequential_user_embedding_embedding_lookup_1685=recommender_model/sequential/user_id_lookup/Identity:output:0*
Tindices0	*T
_classJ
HFloc:@recommender_model/sequential/user_embedding/embedding_lookup/1685*'
_output_shapes
:���������*
dtype0�
Erecommender_model/sequential/user_embedding/embedding_lookup/IdentityIdentityErecommender_model/sequential/user_embedding/embedding_lookup:output:0*
T0*'
_output_shapes
:����������
Nrecommender_model/sequential_1/place_name_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2[recommender_model_sequential_1_place_name_lookup_none_lookup_lookuptablefindv2_table_handle
place_name\recommender_model_sequential_1_place_name_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
9recommender_model/sequential_1/place_name_lookup/IdentityIdentityWrecommender_model/sequential_1/place_name_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
?recommender_model/sequential_1/place_embedding/embedding_lookupResourceGatherDrecommender_model_sequential_1_place_embedding_embedding_lookup_1693Brecommender_model/sequential_1/place_name_lookup/Identity:output:0*
Tindices0	*W
_classM
KIloc:@recommender_model/sequential_1/place_embedding/embedding_lookup/1693*'
_output_shapes
:���������*
dtype0�
Hrecommender_model/sequential_1/place_embedding/embedding_lookup/IdentityIdentityHrecommender_model/sequential_1/place_embedding/embedding_lookup:output:0*
T0*'
_output_shapes
:����������
Urecommender_model/sequential_2/place_description_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2brecommender_model_sequential_2_place_description_lookup_none_lookup_lookuptablefindv2_table_handleplace_descriptioncrecommender_model_sequential_2_place_description_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
@recommender_model/sequential_2/place_description_lookup/IdentityIdentity^recommender_model/sequential_2/place_description_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
Erecommender_model/sequential_2/description_embedding/embedding_lookupResourceGatherJrecommender_model_sequential_2_description_embedding_embedding_lookup_1701Irecommender_model/sequential_2/place_description_lookup/Identity:output:0*
Tindices0	*]
_classS
QOloc:@recommender_model/sequential_2/description_embedding/embedding_lookup/1701*'
_output_shapes
:���������*
dtype0�
Nrecommender_model/sequential_2/description_embedding/embedding_lookup/IdentityIdentityNrecommender_model/sequential_2/description_embedding/embedding_lookup:output:0*
T0*'
_output_shapes
:���������_
recommender_model/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
recommender_model/concatConcatV2Nrecommender_model/sequential/user_embedding/embedding_lookup/Identity:output:0Qrecommender_model/sequential_1/place_embedding/embedding_lookup/Identity:output:0Wrecommender_model/sequential_2/description_embedding/embedding_lookup/Identity:output:0&recommender_model/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������p
IdentityIdentity!recommender_model/concat:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp=^recommender_model/sequential/user_embedding/embedding_lookupJ^recommender_model/sequential/user_id_lookup/None_Lookup/LookupTableFindV2@^recommender_model/sequential_1/place_embedding/embedding_lookupO^recommender_model/sequential_1/place_name_lookup/None_Lookup/LookupTableFindV2F^recommender_model/sequential_2/description_embedding/embedding_lookupV^recommender_model/sequential_2/place_description_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : 2|
<recommender_model/sequential/user_embedding/embedding_lookup<recommender_model/sequential/user_embedding/embedding_lookup2�
Irecommender_model/sequential/user_id_lookup/None_Lookup/LookupTableFindV2Irecommender_model/sequential/user_id_lookup/None_Lookup/LookupTableFindV22�
?recommender_model/sequential_1/place_embedding/embedding_lookup?recommender_model/sequential_1/place_embedding/embedding_lookup2�
Nrecommender_model/sequential_1/place_name_lookup/None_Lookup/LookupTableFindV2Nrecommender_model/sequential_1/place_name_lookup/None_Lookup/LookupTableFindV22�
Erecommender_model/sequential_2/description_embedding/embedding_lookupErecommender_model/sequential_2/description_embedding/embedding_lookup2�
Urecommender_model/sequential_2/place_description_lookup/None_Lookup/LookupTableFindV2Urecommender_model/sequential_2/place_description_lookup/None_Lookup/LookupTableFindV2:M I
#
_output_shapes
:���������
"
_user_specified_name
Place_Id:RN
#
_output_shapes
:���������
'
_user_specified_namePlace_Ratings:OK
#
_output_shapes
:���������
$
_user_specified_name
Place_name:LH
#
_output_shapes
:���������
!
_user_specified_name	User_Id:IE
#
_output_shapes
:���������

_user_specified_namecity:JF
#
_output_shapes
:���������

_user_specified_namelabel:VR
#
_output_shapes
:���������
+
_user_specified_nameplace_description:KG
#
_output_shapes
:���������
 
_user_specified_namerating:,(
&
_user_specified_nametable_handle:	

_output_shapes
: :$
 

_user_specified_name1685:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1693:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1701
�Z
�

__inference__traced_save_2240
file_prefixC
1read_disablecopyonread_place_embedding_embeddings:QE
2read_1_disablecopyonread_user_embedding_embeddings:	�K
9read_2_disablecopyonread_description_embedding_embeddings:Q,
"read_3_disablecopyonread_iteration:	 0
&read_4_disablecopyonread_learning_rate: Y
Gread_5_disablecopyonread_adagrad_accumulator_place_embedding_embeddings:QY
Fread_6_disablecopyonread_adagrad_accumulator_user_embedding_embeddings:	�_
Mread_7_disablecopyonread_adagrad_accumulator_description_embedding_embeddings:Q(
read_8_disablecopyonread_total: (
read_9_disablecopyonread_count: 
savev2_const_9
identity_21��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
Read/DisableCopyOnReadDisableCopyOnRead1read_disablecopyonread_place_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp1read_disablecopyonread_place_embedding_embeddings^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:Q*
dtype0i
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:Qa

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes

:Q�
Read_1/DisableCopyOnReadDisableCopyOnRead2read_1_disablecopyonread_user_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp2read_1_disablecopyonread_user_embedding_embeddings^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0n

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�d

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_2/DisableCopyOnReadDisableCopyOnRead9read_2_disablecopyonread_description_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp9read_2_disablecopyonread_description_embedding_embeddings^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:Q*
dtype0m

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:Qc

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

:Qv
Read_3/DisableCopyOnReadDisableCopyOnRead"read_3_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp"read_3_disablecopyonread_iteration^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	e

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: [

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0	*
_output_shapes
: z
Read_4/DisableCopyOnReadDisableCopyOnRead&read_4_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp&read_4_disablecopyonread_learning_rate^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0e

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: [

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_5/DisableCopyOnReadDisableCopyOnReadGread_5_disablecopyonread_adagrad_accumulator_place_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOpGread_5_disablecopyonread_adagrad_accumulator_place_embedding_embeddings^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:Q*
dtype0n
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:Qe
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes

:Q�
Read_6/DisableCopyOnReadDisableCopyOnReadFread_6_disablecopyonread_adagrad_accumulator_user_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOpFread_6_disablecopyonread_adagrad_accumulator_user_embedding_embeddings^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0o
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_7/DisableCopyOnReadDisableCopyOnReadMread_7_disablecopyonread_adagrad_accumulator_description_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOpMread_7_disablecopyonread_adagrad_accumulator_description_embedding_embeddings^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:Q*
dtype0n
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:Qe
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes

:Qr
Read_8/DisableCopyOnReadDisableCopyOnReadread_8_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOpread_8_disablecopyonread_total^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
: r
Read_9/DisableCopyOnReadDisableCopyOnReadread_9_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOpread_9_disablecopyonread_count^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0savev2_const_9"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_20Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_21IdentityIdentity_20:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_21Identity_21:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
: : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix::6
4
_user_specified_nameplace_embedding/embeddings:95
3
_user_specified_nameuser_embedding/embeddings:@<
:
_user_specified_name" description_embedding/embeddings:)%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:NJ
H
_user_specified_name0.Adagrad/accumulator/place_embedding/embeddings:MI
G
_user_specified_name/-Adagrad/accumulator/user_embedding/embeddings:TP
N
_user_specified_name64Adagrad/accumulator/description_embedding/embeddings:%	!

_user_specified_nametotal:%
!

_user_specified_namecount:?;

_output_shapes
: 
!
_user_specified_name	Const_9
�
�
__inference__initializer_21025
1key_value_init33_lookuptableimportv2_table_handle-
)key_value_init33_lookuptableimportv2_keys/
+key_value_init33_lookuptableimportv2_values	
identity��$key_value_init33/LookupTableImportV2�
$key_value_init33/LookupTableImportV2LookupTableImportV21key_value_init33_lookuptableimportv2_table_handle)key_value_init33_lookuptableimportv2_keys+key_value_init33_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: I
NoOpNoOp%^key_value_init33/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :P:P2L
$key_value_init33/LookupTableImportV2$key_value_init33/LookupTableImportV2:, (
&
_user_specified_nametable_handle: 

_output_shapes
:P: 

_output_shapes
:P
�
�
K__inference_recommender_model_layer_call_and_return_conditional_losses_1953
place_id
place_ratings	

place_name
user_id
city	
label
place_description

rating
sequential_1929
sequential_1931	"
sequential_1933:	�
sequential_1_1936
sequential_1_1938	#
sequential_1_1940:Q
sequential_2_1943
sequential_2_1945	#
sequential_2_1947:Q
identity��"sequential/StatefulPartitionedCall�$sequential_1/StatefulPartitionedCall�$sequential_2/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCalluser_idsequential_1929sequential_1931sequential_1933*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_1797�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall
place_namesequential_1_1936sequential_1_1938sequential_1_1940*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_1738�
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallplace_descriptionsequential_2_1943sequential_2_1945sequential_2_1947*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_1856M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0-sequential_2/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:���������^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Place_Id:RN
#
_output_shapes
:���������
'
_user_specified_namePlace_Ratings:OK
#
_output_shapes
:���������
$
_user_specified_name
Place_name:LH
#
_output_shapes
:���������
!
_user_specified_name	User_Id:IE
#
_output_shapes
:���������

_user_specified_namecity:JF
#
_output_shapes
:���������

_user_specified_namelabel:VR
#
_output_shapes
:���������
+
_user_specified_nameplace_description:KG
#
_output_shapes
:���������
 
_user_specified_namerating:$ 

_user_specified_name1929:	

_output_shapes
: :$
 

_user_specified_name1933:$ 

_user_specified_name1936:

_output_shapes
: :$ 

_user_specified_name1940:$ 

_user_specified_name1943:

_output_shapes
: :$ 

_user_specified_name1947
�
�
I__inference_place_embedding_layer_call_and_return_conditional_losses_2061

inputs	'
embedding_lookup_2056:Q
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_2056inputs*
Tindices0	*(
_class
loc:@embedding_lookup/2056*'
_output_shapes
:���������*
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:���������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name2056
�
�
O__inference_description_embedding_layer_call_and_return_conditional_losses_1840

inputs	'
embedding_lookup_1835:Q
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_1835inputs*
Tindices0	*(
_class
loc:@embedding_lookup/1835*'
_output_shapes
:���������*
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:���������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name1835
�
�
+__inference_sequential_1_layer_call_fn_1760
place_name_lookup_input
unknown
	unknown_0	
	unknown_1:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallplace_name_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_1738o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
#
_output_shapes
:���������
1
_user_specified_nameplace_name_lookup_input:$ 

_user_specified_name1752:

_output_shapes
: :$ 

_user_specified_name1756
�4
�
 __inference__traced_restore_2279
file_prefix=
+assignvariableop_place_embedding_embeddings:Q?
,assignvariableop_1_user_embedding_embeddings:	�E
3assignvariableop_2_description_embedding_embeddings:Q&
assignvariableop_3_iteration:	 *
 assignvariableop_4_learning_rate: S
Aassignvariableop_5_adagrad_accumulator_place_embedding_embeddings:QS
@assignvariableop_6_adagrad_accumulator_user_embedding_embeddings:	�Y
Gassignvariableop_7_adagrad_accumulator_description_embedding_embeddings:Q"
assignvariableop_8_total: "
assignvariableop_9_count: 
identity_11��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp+assignvariableop_place_embedding_embeddingsIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp,assignvariableop_1_user_embedding_embeddingsIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp3assignvariableop_2_description_embedding_embeddingsIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_iterationIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp assignvariableop_4_learning_rateIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpAassignvariableop_5_adagrad_accumulator_place_embedding_embeddingsIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp@assignvariableop_6_adagrad_accumulator_user_embedding_embeddingsIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpGassignvariableop_7_adagrad_accumulator_description_embedding_embeddingsIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_totalIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_countIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_11IdentityIdentity_10:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_11Identity_11:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
: : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix::6
4
_user_specified_nameplace_embedding/embeddings:95
3
_user_specified_nameuser_embedding/embeddings:@<
:
_user_specified_name" description_embedding/embeddings:)%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:NJ
H
_user_specified_name0.Adagrad/accumulator/place_embedding/embeddings:MI
G
_user_specified_name/-Adagrad/accumulator/user_embedding/embeddings:TP
N
_user_specified_name64Adagrad/accumulator/description_embedding/embeddings:%	!

_user_specified_nametotal:%
!

_user_specified_namecount
�
+
__inference__destroyer_2121
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
O__inference_description_embedding_layer_call_and_return_conditional_losses_2091

inputs	'
embedding_lookup_2086:Q
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_2086inputs*
Tindices0	*(
_class
loc:@embedding_lookup/2086*'
_output_shapes
:���������*
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:���������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name2086
�
�
+__inference_sequential_2_layer_call_fn_1867"
place_description_lookup_input
unknown
	unknown_0	
	unknown_1:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallplace_description_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_1845o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:c _
#
_output_shapes
:���������
8
_user_specified_name place_description_lookup_input:$ 

_user_specified_name1859:

_output_shapes
: :$ 

_user_specified_name1863
�
�
4__inference_description_embedding_layer_call_fn_2083

inputs	
unknown:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_description_embedding_layer_call_and_return_conditional_losses_1840o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name2079
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_1797
user_id_lookup_input=
9user_id_lookup_none_lookup_lookuptablefindv2_table_handle>
:user_id_lookup_none_lookup_lookuptablefindv2_default_value	&
user_embedding_1793:	�
identity��&user_embedding/StatefulPartitionedCall�,user_id_lookup/None_Lookup/LookupTableFindV2�
,user_id_lookup/None_Lookup/LookupTableFindV2LookupTableFindV29user_id_lookup_none_lookup_lookuptablefindv2_table_handleuser_id_lookup_input:user_id_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
user_id_lookup/IdentityIdentity5user_id_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
&user_embedding/StatefulPartitionedCallStatefulPartitionedCall user_id_lookup/Identity:output:0user_embedding_1793*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_user_embedding_layer_call_and_return_conditional_losses_1781~
IdentityIdentity/user_embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������z
NoOpNoOp'^user_embedding/StatefulPartitionedCall-^user_id_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2P
&user_embedding/StatefulPartitionedCall&user_embedding/StatefulPartitionedCall2\
,user_id_lookup/None_Lookup/LookupTableFindV2,user_id_lookup/None_Lookup/LookupTableFindV2:Y U
#
_output_shapes
:���������
.
_user_specified_nameuser_id_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :$ 

_user_specified_name1793
�
�
K__inference_recommender_model_layer_call_and_return_conditional_losses_1919
place_id
place_ratings	

place_name
user_id
city	
label
place_description

rating
sequential_1895
sequential_1897	"
sequential_1899:	�
sequential_1_1902
sequential_1_1904	#
sequential_1_1906:Q
sequential_2_1909
sequential_2_1911	#
sequential_2_1913:Q
identity��"sequential/StatefulPartitionedCall�$sequential_1/StatefulPartitionedCall�$sequential_2/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCalluser_idsequential_1895sequential_1897sequential_1899*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_1786�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall
place_namesequential_1_1902sequential_1_1904sequential_1_1906*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_1727�
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallplace_descriptionsequential_2_1909sequential_2_1911sequential_2_1913*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_1845M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0-sequential_2/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:���������^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������: : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Place_Id:RN
#
_output_shapes
:���������
'
_user_specified_namePlace_Ratings:OK
#
_output_shapes
:���������
$
_user_specified_name
Place_name:LH
#
_output_shapes
:���������
!
_user_specified_name	User_Id:IE
#
_output_shapes
:���������

_user_specified_namecity:JF
#
_output_shapes
:���������

_user_specified_namelabel:VR
#
_output_shapes
:���������
+
_user_specified_nameplace_description:KG
#
_output_shapes
:���������
 
_user_specified_namerating:$ 

_user_specified_name1895:	

_output_shapes
: :$
 

_user_specified_name1899:$ 

_user_specified_name1902:

_output_shapes
: :$ 

_user_specified_name1906:$ 

_user_specified_name1909:

_output_shapes
: :$ 

_user_specified_name1913
�
�
__inference__initializer_21174
0key_value_init9_lookuptableimportv2_table_handle,
(key_value_init9_lookuptableimportv2_keys.
*key_value_init9_lookuptableimportv2_values	
identity��#key_value_init9/LookupTableImportV2�
#key_value_init9/LookupTableImportV2LookupTableImportV20key_value_init9_lookuptableimportv2_table_handle(key_value_init9_lookuptableimportv2_keys*key_value_init9_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: H
NoOpNoOp$^key_value_init9/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :�:�2J
#key_value_init9/LookupTableImportV2#key_value_init9/LookupTableImportV2:, (
&
_user_specified_nametable_handle:A=

_output_shapes	
:�

_user_specified_namekeys:C?

_output_shapes	
:�
 
_user_specified_namevalues
�
9
__inference__creator_2125
identity��
hash_tablej

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name57*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
�
H__inference_user_embedding_layer_call_and_return_conditional_losses_2076

inputs	(
embedding_lookup_2071:	�
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_2071inputs*
Tindices0	*(
_class
loc:@embedding_lookup/2071*'
_output_shapes
:���������*
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:���������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name2071
�
�
)__inference_sequential_layer_call_fn_1808
user_id_lookup_input
unknown
	unknown_0	
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalluser_id_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_1786o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
#
_output_shapes
:���������
.
_user_specified_nameuser_id_lookup_input:$ 

_user_specified_name1800:

_output_shapes
: :$ 

_user_specified_name1804
�
�
H__inference_user_embedding_layer_call_and_return_conditional_losses_1781

inputs	(
embedding_lookup_1776:	�
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_1776inputs*
Tindices0	*(
_class
loc:@embedding_lookup/1776*'
_output_shapes
:���������*
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:���������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name1776
�
�
I__inference_place_embedding_layer_call_and_return_conditional_losses_1722

inputs	'
embedding_lookup_1717:Q
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_1717inputs*
Tindices0	*(
_class
loc:@embedding_lookup/1717*'
_output_shapes
:���������*
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:���������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_user_specified_name1717
�
�
+__inference_sequential_1_layer_call_fn_1749
place_name_lookup_input
unknown
	unknown_0	
	unknown_1:Q
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallplace_name_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_1727o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
#
_output_shapes
:���������
1
_user_specified_nameplace_name_lookup_input:$ 

_user_specified_name1741:

_output_shapes
: :$ 

_user_specified_name1745
�
�
__inference__initializer_21325
1key_value_init56_lookuptableimportv2_table_handle-
)key_value_init56_lookuptableimportv2_keys/
+key_value_init56_lookuptableimportv2_values	
identity��$key_value_init56/LookupTableImportV2�
$key_value_init56/LookupTableImportV2LookupTableImportV21key_value_init56_lookuptableimportv2_table_handle)key_value_init56_lookuptableimportv2_keys+key_value_init56_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: I
NoOpNoOp%^key_value_init56/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :P:P2L
$key_value_init56/LookupTableImportV2$key_value_init56/LookupTableImportV2:, (
&
_user_specified_nametable_handle: 

_output_shapes
:P: 

_output_shapes
:P"�L
saver_filename:0StatefulPartitionedCall_4:0StatefulPartitionedCall_58"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
9
Place_Id-
serving_default_Place_Id:0���������
C
Place_Ratings2
serving_default_Place_Ratings:0	���������
=

Place_name/
serving_default_Place_name:0���������
7
User_Id,
serving_default_User_Id:0���������
1
city)
serving_default_city:0���������
3
label*
serving_default_label:0���������
K
place_description6
#serving_default_place_description:0���������
5
rating+
serving_default_rating:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
place_model
	
user_model

description_model
task
	optimizer
loss

signatures"
_tf_keras_model
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
trace_0
trace_12�
0__inference_recommender_model_layer_call_fn_1983
0__inference_recommender_model_layer_call_fn_2013�
���
FullArgSpec#
args�

jfeatures

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0ztrace_1
�
trace_0
trace_12�
K__inference_recommender_model_layer_call_and_return_conditional_losses_1919
K__inference_recommender_model_layer_call_and_return_conditional_losses_1953�
���
FullArgSpec#
args�

jfeatures

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0ztrace_1
�
	capture_1
	capture_4
	capture_7B�
__inference__wrapped_model_1708Place_IdPlace_Ratings
Place_nameUser_Idcitylabelplace_descriptionrating"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7
�
layer-0
layer_with_weights-0
layer-1
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
&layer-0
'layer_with_weights-0
'layer-1
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
.layer-0
/layer_with_weights-0
/layer-1
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses
<_ranking_metrics
=_prediction_metrics
>_label_metrics
?_loss_metrics"
_tf_keras_layer
�
@
_variables
A_iterations
B_learning_rate
C_index_dict
D_accumulators
E_update_step_xla"
experimentalOptimizer
 "
trackable_dict_wrapper
,
Fserving_default"
signature_map
,:*Q2place_embedding/embeddings
,:*	�2user_embedding/embeddings
2:0Q2 description_embedding/embeddings
 "
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
'
G0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1
	capture_4
	capture_7B�
0__inference_recommender_model_layer_call_fn_1983Place_IdPlace_Ratings
Place_nameUser_Idcitylabelplace_descriptionrating"�
���
FullArgSpec#
args�

jfeatures

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7
�
	capture_1
	capture_4
	capture_7B�
0__inference_recommender_model_layer_call_fn_2013Place_IdPlace_Ratings
Place_nameUser_Idcitylabelplace_descriptionrating"�
���
FullArgSpec#
args�

jfeatures

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7
�
	capture_1
	capture_4
	capture_7B�
K__inference_recommender_model_layer_call_and_return_conditional_losses_1919Place_IdPlace_Ratings
Place_nameUser_Idcitylabelplace_descriptionrating"�
���
FullArgSpec#
args�

jfeatures

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7
�
	capture_1
	capture_4
	capture_7B�
K__inference_recommender_model_layer_call_and_return_conditional_losses_1953Place_IdPlace_Ratings
Place_nameUser_Idcitylabelplace_descriptionrating"�
���
FullArgSpec#
args�

jfeatures

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7
!J	
Const_7jtf.TrackableConstant
!J	
Const_8jtf.TrackableConstant
!J	
Const_6jtf.TrackableConstant
:
H	keras_api
Ilookup_table"
_tf_keras_layer
�
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
N__call__
*O&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Pnon_trainable_variables

Qlayers
Rmetrics
Slayer_regularization_losses
Tlayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
�
Utrace_0
Vtrace_12�
+__inference_sequential_1_layer_call_fn_1749
+__inference_sequential_1_layer_call_fn_1760�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zUtrace_0zVtrace_1
�
Wtrace_0
Xtrace_12�
F__inference_sequential_1_layer_call_and_return_conditional_losses_1727
F__inference_sequential_1_layer_call_and_return_conditional_losses_1738�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zWtrace_0zXtrace_1
:
Y	keras_api
Zlookup_table"
_tf_keras_layer
�
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
�
ftrace_0
gtrace_12�
)__inference_sequential_layer_call_fn_1808
)__inference_sequential_layer_call_fn_1819�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zftrace_0zgtrace_1
�
htrace_0
itrace_12�
D__inference_sequential_layer_call_and_return_conditional_losses_1786
D__inference_sequential_layer_call_and_return_conditional_losses_1797�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zhtrace_0zitrace_1
:
j	keras_api
klookup_table"
_tf_keras_layer
�
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
p__call__
*q&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
rnon_trainable_variables

slayers
tmetrics
ulayer_regularization_losses
vlayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
�
wtrace_0
xtrace_12�
+__inference_sequential_2_layer_call_fn_1867
+__inference_sequential_2_layer_call_fn_1878�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zwtrace_0zxtrace_1
�
ytrace_0
ztrace_12�
F__inference_sequential_2_layer_call_and_return_conditional_losses_1845
F__inference_sequential_2_layer_call_and_return_conditional_losses_1856�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zytrace_0zztrace_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
{non_trainable_variables

|layers
}metrics
~layer_regularization_losses
layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpecT
argsL�I
jlabels
jpredictions
jsample_weight

jtraining
jcompute_metrics
varargs
 
varkw
 
defaults�

 
p 
p

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecT
argsL�I
jlabels
jpredictions
jsample_weight

jtraining
jcompute_metrics
varargs
 
varkw
 
defaults�

 
p 
p

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
G0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
A0
�1
�2
�3"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
8
�0
�1
�2"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�
	capture_1
	capture_4
	capture_7B�
"__inference_signature_wrapper_2046Place_IdPlace_Ratings
Place_nameUser_Idcitylabelplace_descriptionrating"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
J	variables
Ktrainable_variables
Lregularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
.__inference_place_embedding_layer_call_fn_2053�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
I__inference_place_embedding_layer_call_and_return_conditional_losses_2061�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1B�
+__inference_sequential_1_layer_call_fn_1749place_name_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
+__inference_sequential_1_layer_call_fn_1760place_name_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
F__inference_sequential_1_layer_call_and_return_conditional_losses_1727place_name_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
F__inference_sequential_1_layer_call_and_return_conditional_losses_1738place_name_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_user_embedding_layer_call_fn_2068�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
H__inference_user_embedding_layer_call_and_return_conditional_losses_2076�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1B�
)__inference_sequential_layer_call_fn_1808user_id_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
)__inference_sequential_layer_call_fn_1819user_id_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
D__inference_sequential_layer_call_and_return_conditional_losses_1786user_id_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
D__inference_sequential_layer_call_and_return_conditional_losses_1797user_id_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
l	variables
mtrainable_variables
nregularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
4__inference_description_embedding_layer_call_fn_2083�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
O__inference_description_embedding_layer_call_and_return_conditional_losses_2091�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1B�
+__inference_sequential_2_layer_call_fn_1867place_description_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
+__inference_sequential_2_layer_call_fn_1878place_description_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
F__inference_sequential_2_layer_call_and_return_conditional_losses_1845place_description_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
�
	capture_1B�
F__inference_sequential_2_layer_call_and_return_conditional_losses_1856place_description_lookup_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
G0"
trackable_list_wrapper
 "
trackable_list_wrapper
=
Groot_mean_squared_error"
trackable_dict_wrapper
>:<Q2.Adagrad/accumulator/place_embedding/embeddings
>:<	�2-Adagrad/accumulator/user_embedding/embeddings
D:BQ24Adagrad/accumulator/description_embedding/embeddings
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
"
_generic_user_object
�
�trace_02�
__inference__creator_2095�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_2102�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_2106�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
.__inference_place_embedding_layer_call_fn_2053inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
I__inference_place_embedding_layer_call_and_return_conditional_losses_2061inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
"
_generic_user_object
�
�trace_02�
__inference__creator_2110�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_2117�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_2121�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
-__inference_user_embedding_layer_call_fn_2068inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
H__inference_user_embedding_layer_call_and_return_conditional_losses_2076inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
"
_generic_user_object
�
�trace_02�
__inference__creator_2125�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_2132�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_2136�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
4__inference_description_embedding_layer_call_fn_2083inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
O__inference_description_embedding_layer_call_and_return_conditional_losses_2091inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference__creator_2095"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
__inference__initializer_2102"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_2106"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_2110"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
__inference__initializer_2117"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_2121"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_2125"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
__inference__initializer_2132"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_2136"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant>
__inference__creator_2095!�

� 
� "�
unknown >
__inference__creator_2110!�

� 
� "�
unknown >
__inference__creator_2125!�

� 
� "�
unknown @
__inference__destroyer_2106!�

� 
� "�
unknown @
__inference__destroyer_2121!�

� 
� "�
unknown @
__inference__destroyer_2136!�

� 
� "�
unknown I
__inference__initializer_2102(I���

� 
� "�
unknown I
__inference__initializer_2117(Z���

� 
� "�
unknown I
__inference__initializer_2132(k���

� 
� "�
unknown �
__inference__wrapped_model_1708�	ZIk���
���
���
*
Place_Id�
Place_Id���������
4
Place_Ratings#� 
Place_Ratings���������	
.

Place_name �

Place_name���������
(
User_Id�
User_Id���������
"
city�
city���������
$
label�
label���������
<
place_description'�$
place_description���������
&
rating�
rating���������
� "3�0
.
output_1"�
output_1����������
O__inference_description_embedding_layer_call_and_return_conditional_losses_2091^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0���������
� �
4__inference_description_embedding_layer_call_fn_2083S+�(
!�
�
inputs���������	
� "!�
unknown����������
I__inference_place_embedding_layer_call_and_return_conditional_losses_2061^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0���������
� �
.__inference_place_embedding_layer_call_fn_2053S+�(
!�
�
inputs���������	
� "!�
unknown����������
K__inference_recommender_model_layer_call_and_return_conditional_losses_1919�	ZIk���
���
���
*
Place_Id�
Place_Id���������
4
Place_Ratings#� 
Place_Ratings���������	
.

Place_name �

Place_name���������
(
User_Id�
User_Id���������
"
city�
city���������
$
label�
label���������
<
place_description'�$
place_description���������
&
rating�
rating���������
p
� ",�)
"�
tensor_0���������
� �
K__inference_recommender_model_layer_call_and_return_conditional_losses_1953�	ZIk���
���
���
*
Place_Id�
Place_Id���������
4
Place_Ratings#� 
Place_Ratings���������	
.

Place_name �

Place_name���������
(
User_Id�
User_Id���������
"
city�
city���������
$
label�
label���������
<
place_description'�$
place_description���������
&
rating�
rating���������
p 
� ",�)
"�
tensor_0���������
� �
0__inference_recommender_model_layer_call_fn_1983�	ZIk���
���
���
*
Place_Id�
Place_Id���������
4
Place_Ratings#� 
Place_Ratings���������	
.

Place_name �

Place_name���������
(
User_Id�
User_Id���������
"
city�
city���������
$
label�
label���������
<
place_description'�$
place_description���������
&
rating�
rating���������
p
� "!�
unknown����������
0__inference_recommender_model_layer_call_fn_2013�	ZIk���
���
���
*
Place_Id�
Place_Id���������
4
Place_Ratings#� 
Place_Ratings���������	
.

Place_name �

Place_name���������
(
User_Id�
User_Id���������
"
city�
city���������
$
label�
label���������
<
place_description'�$
place_description���������
&
rating�
rating���������
p 
� "!�
unknown����������
F__inference_sequential_1_layer_call_and_return_conditional_losses_1727yID�A
:�7
-�*
place_name_lookup_input���������
p

 
� ",�)
"�
tensor_0���������
� �
F__inference_sequential_1_layer_call_and_return_conditional_losses_1738yID�A
:�7
-�*
place_name_lookup_input���������
p 

 
� ",�)
"�
tensor_0���������
� �
+__inference_sequential_1_layer_call_fn_1749nID�A
:�7
-�*
place_name_lookup_input���������
p

 
� "!�
unknown����������
+__inference_sequential_1_layer_call_fn_1760nID�A
:�7
-�*
place_name_lookup_input���������
p 

 
� "!�
unknown����������
F__inference_sequential_2_layer_call_and_return_conditional_losses_1845�kK�H
A�>
4�1
place_description_lookup_input���������
p

 
� ",�)
"�
tensor_0���������
� �
F__inference_sequential_2_layer_call_and_return_conditional_losses_1856�kK�H
A�>
4�1
place_description_lookup_input���������
p 

 
� ",�)
"�
tensor_0���������
� �
+__inference_sequential_2_layer_call_fn_1867ukK�H
A�>
4�1
place_description_lookup_input���������
p

 
� "!�
unknown����������
+__inference_sequential_2_layer_call_fn_1878ukK�H
A�>
4�1
place_description_lookup_input���������
p 

 
� "!�
unknown����������
D__inference_sequential_layer_call_and_return_conditional_losses_1786vZA�>
7�4
*�'
user_id_lookup_input���������
p

 
� ",�)
"�
tensor_0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_1797vZA�>
7�4
*�'
user_id_lookup_input���������
p 

 
� ",�)
"�
tensor_0���������
� �
)__inference_sequential_layer_call_fn_1808kZA�>
7�4
*�'
user_id_lookup_input���������
p

 
� "!�
unknown����������
)__inference_sequential_layer_call_fn_1819kZA�>
7�4
*�'
user_id_lookup_input���������
p 

 
� "!�
unknown����������
"__inference_signature_wrapper_2046�	ZIk���
� 
���
*
Place_Id�
place_id���������
4
Place_Ratings#� 
place_ratings���������	
.

Place_name �

place_name���������
(
User_Id�
user_id���������
"
city�
city���������
$
label�
label���������
<
place_description'�$
place_description���������
&
rating�
rating���������"3�0
.
output_1"�
output_1����������
H__inference_user_embedding_layer_call_and_return_conditional_losses_2076^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0���������
� �
-__inference_user_embedding_layer_call_fn_2068S+�(
!�
�
inputs���������	
� "!�
unknown���������