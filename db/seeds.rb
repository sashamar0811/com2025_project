# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ramesses = Pharaoh.where(name: 'Ramesses II').first
ramesses.delete if ramesses


#Pharaohs:

ramesses_second = Pharaoh.create([name: 'Ramesses II', tenure: '1303–ca 1213 B.C.', successor: 'Merneptah', biography: 'Ramses II recognized that diplomacy and an exhaustive public relations campaign could mitigate any military shortcomings. His celebrated building accomplishments, including the marvels at Karnak and Abu Simbel, reflected his vision of a great nation and of himself as the “ruler of rulers.” He erected more monuments and statues—and sired more children—than any other pharaoh. As a result, he has long been regarded by Egyptians as Ramses the Great and his 66-year reign is considered to be the height of Egypt’s power and glory.'])


amenhotep = Pharaoh.where(name: 'Amenhotep III').first
amenhotep.delete if amenhotep


amenhotep_third = Pharaoh.create([name: 'Amenhotep III', tenure: '1386 to 1349 B.C.', successor: 'Akhenaten', biography: 'Amenhotep III became the legal pharaoh of Egypt at the age of 12. Amenhotep III was an excellent ruler who helped Egypt thrive. During his reign, he not only built magnificent palaces and statues (some as tall as a six-story building!), but also was a skilled diplomat. He made great connections with surrounding nations, not by trying to conquer them or forcing submission, but by giving them large gifts of gold, which put them in the debt of Egypt. His focus was on maintaining Egypt as a lavish and peaceful kingdom, and putting his effort into creating new buildings and sculptures.'])



hatshepsut = Pharaoh.where(name: 'Hatshepsut').first
hatshepsut.delete if hatshepsut


hatshepsut_first = Pharaoh.create([name: 'Hatshepsut', tenure: '1473 to 1458 B.C.', successor: 'Thutmose III', biography: 'Hatshepsut was the longest-reigning female pharaoh in Egypt, ruling for 20 years in the 15th century B.C. She is considered one of Egypts most successful pharaohs. She served as queen alongside her husband, Thutmose II, but after his death, she claimed the role of pharaoh while acting as regent to her step-son, Thutmose III. She reigned peaceably, building temples and monuments, resulting in the flourishing of Egypt. After her death, Thutmose III erased her inscriptions and tried to eradicate her memory.'])



tutankhamun = Pharaoh.where(name: 'Tutankhamun').first
tutankhamun.delete if tutankhamun


tutankhamun_first = Pharaoh.create([name: 'Tutankhamun', tenure: ' 1334 – 1325 B.C.', successor: 'Ay', biography: 'Tutankhamun, colloquially known as King Tut, was the 12th pharaoh of the 18th Egyptian dynasty. Although his rule was notable for reversing the tumultuous religious reforms of his father, Pharaoh Akhenaten, Tutankhamun’s legacy was largely negated by his successors. He was barely known to the modern world until 1922, when British archaeologist Howard Carter chiseled through a doorway and entered the boy pharaoh’s tomb, which had remained sealed for more than 3,200 years.'])



#Articles:


article_one = Article.where(title: 'The New Kingdom & the Amarna Period').first
article_one.delete if article_one



article_first = Article.create([title: 'The New Kingdom & the Amarna Period', author: 'Joshua J. Mark', articleText: 'Ahmose I initiated what is known as the period of the New Kingdom of Egypt (c. 1570 - c. 1069 BCE) which again saw great prosperity in the land under a strong central government. The title of pharaoh for the ruler of Egypt comes from the period of the New Kingdom; earlier monarchs were simply known as kings. Many of the Egyptian sovereigns best known today ruled during this period and the majority of the great structures of Egyptian architecture such as the Ramesseum, Abu Simbel, the temples of Karnak and Luxor, and the tombs of the Valley of the Kings and Valley of the Queens were either created or greatly enhanced during this time.

Between 1504-1492 BCE the pharaoh Thutmose I (Tuthmosis I) consolidated his power and expanded the boundaries of Egypt to the Euphrates River in the north, Syria and Palestine to the west, and Nubia to the south. His reign was followed by Queen Hatshepsut (1479-1458 BCE) who greatly expanded trade with other nations, most notably the Land of Punt. Her 22-year reign was one of peace and prosperity for Egypt. Her successor, Thutmose III (Tuthmosis III), carried on her policies (although he tried to eradicate all memory of her as, it is thought, he did not want her to serve as a role model for other women since only males were considered worthy to rule) and, by the time of his death in 1425 BCE, Egypt was a great and powerful nation. The prosperity led to, among other things, an increase in the brewing of beer in many different varieties and more leisure time for sports. Advances in medicine led to improvements in health.

Bathing had long been an important part of the daily Egyptian’s regimen as it was encouraged by their religion and modeled by their clergy. At this time, however, more elaborate baths were produced, presumably more for leisure than simply hygiene. The Kahun Gynecological Papyrus, concerning women’s health and contraceptives, had been written c. 1800 BCE and, during this period, seems to have been made extensive use of by doctors. Surgery and dentistry were both practiced widely and with great skill, and beer was prescribed by physicians for ease of symptoms of over 200 different maladies. In 1353 BCE the pharaoh Amenhotep IV succeeded to the throne and, shortly after, changed his name to Akhenaten (`living spirit of Aten’) to reflect his belief in a single god, Aten. The Egyptians, as noted above, traditionally believed in many gods whose importance influenced every aspect of their daily lives. Among the most popular of these deities were Amun, Osiris, Isis, and Hathor. The cult of Amun, at this time, had grown so wealthy that the priests were almost as powerful as the pharaoh. Akhenaten and his queen, Nefertiti, renounced the traditional religious beliefs and customs of Egypt and instituted a new religion based upon the recognition of one god. His religious reforms effectively cut the power of the priests of Amun and placed it in his hands. He moved the capital from Thebes to Amarna to further distance his rule from that of his predecessors. This is known as The Amarna Period (1353-1336 BCE) during which Amarna grew as the capital of the country and polytheistic religious customs were banned.

Among his many accomplishments, Akhenaten was the first ruler to decree statuary and a temple in honor of his queen instead of only for himself or the gods and used the money which once went to the temples for public works and parks. The power of the clergy declined sharply as that of the central government grew, which seemed to be Akhenatens goal, but he failed to use his power for the best interest of his people. The Amarna Letters make clear that he was more concerned with his religious reforms than with foreign policy or the needs of the people of Egypt.

His reign was followed by his son, the most recognizable Egyptian ruler in the modern day, Tutankhamun, who reigned from c. 1336 - c. 1327 BCE. He was originally named Tutankhaten to reflect the religious beliefs of his father but, upon assuming the throne, changed his name to Tutankhamun to honor the ancient god Amun. He restored the ancient temples, removed all references to his father’s single deity, and returned the capital to Thebes. His reign was cut short by his death and, today, he is most famous for the intact grandeur of his tomb, discovered in 1922 CE, which became an international sensation at the time. The greatest ruler of the New Kingdom, however, was Ramesses II (also known as Ramesses the Great, 1279-1213 BCE) who commenced the most elaborate building projects of any Egyptian ruler and who reigned so efficiently that he had the means to do so. Although the famous Battle of Kadesh of 1274 BCE (between Ramesses II of Egypt and Muwatalli II of the Hittites) is today regarded as a draw, Ramesses considered it a great Egyptian victory and celebrated himself as a champion of the people, and finally as a god, in his many public works.

His temple of Abu Simbel (built for his queen Nefertari) depicts the battle of Kadesh and the smaller temple at the site, following Akhenaten’s example, is dedicated to Ramesses favorite queen Nefertari. Under the reign of Ramesses II, the first peace treaty in the world (The Treaty of Kadesh) was signed in 1258 BCE and Egypt enjoyed almost unprecedented affluence as evidenced by the number of monuments built or restored during his reign.

Ramesses IIs fourth son, Khaemweset (c. 1281 - c. 1225 BCE), is known as the "First Egyptologist" for his efforts in preserving and recording old monuments, temples, and their original owner s names. It is largely due to Khaemweset s initiative that Ramesses II s name is so prominent at so many ancient sites in Egypt. Khaemweset left a record of his own efforts, the original builder/owner of the monument or temple, and his fathers name as well. Ramesses II became known to later generations as The Great Ancestor and reigned for so long that he outlived most of his children and his wives. In time, all of his subjects had been born knowing only Ramesses II as their ruler and had no memory of another. He enjoyed an exceptionally long life of 96 years, over double the average lifespan of an ancient Egyptian. Upon his death, it is recorded that many feared the end of the world had come as they had known no other pharaoh and no other kind of Egypt.'])




article_two = Article.where(title: 'An Overview of Egyptian Dynastic History').first
article_two.delete if article_two


article_second = Article.create([title: 'An Overview of Egyptian Dynastic History', author: 'Prof. Gary Rendsburg', articleText: 'Scholars divide the history of ancient Egypt into the following epochs (note that the dates for early periods are very approximate):

    Early Dynastic Period (Dynasties 1-2) (3000–2700 B.C.E.)
    Old Kingdom (Dynasties 3-6) (2700–2200 B.C.E.)
    First Intermediate Period (Dynasties 7-10) (2200–2000B.C.E.)
    Middle Kingdom (Dynasties 11-13) (2000-1700 B.C.E.)
    Second Intermediate Period (Dynasties 14-17) (1700-1550 B.C.E.)
    New Kingdom (Dynasties 18-20) (1550-1070 B.C.E.)
    Third Intermediate Period (Dynasties 21-25) (1070-670B.C.E.)
    Saite Period (Dynasty 26) (670-525 B.C.E.)
    Persian Rule (525-332 B.C.E.)[1]
    Hellenistic Rule (332-30 B.C.E.)[2]
    Roman Rule (30 B.C.E. – c. 300 C.E.)[3]

In general, the Kingdoms represent times when all of Egypt was united under a single pharaoh, whereas during the Intermediate Periods frequently different pharaohs and even different dynasties ruled simultaneously over different parts of the country (with a typical division between Lower Egypt [in the north] and Upper Egypt [in the south]). Here are the main characteristics of four of these epochs.

Old Kingdom: The greatest accomplishment of the Old Kingdom was undoubtedly the construction of pyramids as royal tombs, the most famous of which are the Great Pyramids at Giza built during the 4th Dynasty.

Middle Kingdom: By contrast, the Middle Kingdom has left us little in the way of monumental architecture, but instead has provided us with the great literature of ancient Egypt. Tales such as Sinuhe and The Shipwrecked Sailor were composed during this period,[4] with the former becoming a literary classic in later Egyptian periods (as known through multiple copies). Both stories provide us with the nostos (homecoming) motif, the same motif that dominates The Odyssey and indeed the Hexateuch (Torah + Joshua). In stories such as Sinuhe,The Shipwrecked Sailor, and The Odyssey, the title character leaves his homeland, spends years away, and then returns home in somewhat romantic fashion at story’s end.[5]

Second Intermediate Period: The Second Intermediate Period includes most famously the Hyksos, foreign-born Semitic rulers who comprised the 15th Dynasty, centered in the eastern Delta. Many scholars associate the Pharaoh under whom Joseph served with one of the Hyksos kings, for it would make sense that a Semite such as Joseph could arise to high station in such a setting – though to my mind, this chronology does not work.[6]

New Kingdom: The New Kingdom is comprised of three dynasties: the 18th with its capital at Thebes in the south, and the 19th and 20th with their capital in a series of proximate cities in the eastern Delta. This epoch experienced renewed monumental construction, as seen most famously in the Temple of Karnak and the Temple of Luxor, both at Thebes; the complex of structures on the east bank of the Nile across from Thebes (including various funerary temples, the Valley of the Kings, and the Valley of the Queens); and the Temple to Osiris at Abu Simbel in the far south.

Famous pharaohs from the 18th Dynasty include Hatshepsut, the greatest of all female rulers; Akhenaten, who promoted the idea of a single deity to be worshipped; and Tutankhamun, not particularly noteworthy in his own right, save for the fact that his luxurious tomb in the Valley of the Kings was discovered in 1922 by Howard Carter in relatively intact condition.

The name that dominates the later New Kingdom period is Rameses, with eleven such pharaohs bridging the 19th and 20th Dynasties (two from the 19th, nine from the 20th). Of these, the most famous by far is Rameses II (1279-1213 B.C.E.), associated by most scholars, myself included, with the pharaoh who instituted the slavery of the Hebrews in Exodus. Also noteworthy is his son Merneptah (1213-1203 B.C.E.), whose famous victory stela includes the oldest extra-biblical reference (and the only such one in Egyptian annals) to Israel.'])
