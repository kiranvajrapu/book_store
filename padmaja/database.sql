CREATE TABLE IF NOT EXISTS `shipping_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  `address` text NOT NULL,
  `postal_code` bigint(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `f_id` varchar(50) NOT NULL,
  `bookname` varchar(50) NOT NULL,
  `cat` varchar(50) NOT NULL,
  `bill` int(11) NOT NULL,
   PRIMARY KEY (`id`)
)  DEFAULT AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `book` (
  `b_id` int(4) NOT NULL AUTO_INCREMENT,
  `b_nm` varchar(60) NOT NULL,
  `b_subcat` varchar(25) NOT NULL,
  `b_desc` longtext NOT NULL,
  `b_publisher` varchar(40) NOT NULL,
  `b_edition` varchar(20) NOT NULL,
  `b_isbn` varchar(10) NOT NULL,
  `b_page` int(5) NOT NULL,
  `b_price` int(5) NOT NULL,
  `b_img` longtext NOT NULL,
  `b_pdf` longtext NOT NULL,
  PRIMARY KEY (`b_id`)
)  DEFAULT  AUTO_INCREMENT=1 ;

INSERT INTO `book` (`b_id`, `b_nm`, `b_subcat`, `b_desc`, `b_publisher`, `b_edition`, `b_isbn`, `b_page`, `b_price`, `b_img`, `b_pdf`) VALUES
(1, 'A Dictionary of Architecture ', '1', 'Containing over 5,000 entries from Aalto to ziggurat, this is the most comprehensive and up-to-date dictionary of architecture in paperback. Beautifully illustrated and written in a clear and concise style, it is an invaluable work of reference for both students of architecture and the general reader, as well as professional architects. Covers all periods of Western architectural history, from ancient times to the present day Concise biographies of leading architects, from Brunelleschi and Imhotep to Le Corbusier and Richard Rogers Over 250 illustrations specially drawn for this volume', 'THE BOOK SHOP', '2007', '89564636 ', 200, 500, 'upload_image/ARC9.jpg', 'upload_ebook/arc.txt'),
(2, 'Elephant Kingdom : Sculptures from Indian Architecture ', '1', 'Elephants occupy a special place in the life and art of India. Since ancient times, they have been treasured and pampered as the ultimate beasts of burden, venerated as the vehicles of gods and kings and even worshipped in their own right. Their legendary attributes of strength, intelligence, nobility and longevity are eulogized in myth, epic and popular literature. In the figural and decorative arts, elephants provide an enduring fascination. Elephant Kingdom traces the myriad stories and symbolisms behind India''s much-loved animal, through its depictions in architectural sculpture. At the heart of the study is a collection of over 60 colour photographs from a diversity of antique settings-many of them in remote parts of the subcontinent. At centuries-old temples, monasteries, forts and palaces, elephants flank ceremonial entrances, enrich columns and capitals, form balustrades to stairways or stand as enigmatic sentinels of vast courtyards. Some are legendary characters in tales of dreams and salvation; others enact scenes from a faithfully observed natural history. Some transport kings and heroes into battle and the hunt; others are celestial messengers of rain, fertility and good fortune. From monumental freestanding sculptures to finely-worked narrative friezes, the warmth and energy of these depictions bear testimony to the achievements of countless anonymous artisans. ', 'Vikramjit Ram', '2006', '81-88204-6', 250, 1000, 'upload_image/ARC8.jpg', 'upload_ebook/arc2.txt'),
(3, 'Close to Events-Works of Bikash Bhattacharjee', '2', 'Launching his creative career in the late ?50s, Bikash Bhattacharjee stood out among his contemporaries by making hard-edged chiseled realism the core appeal of his canvases when realism or naturalism of every shade was considered a retrograde trend. Bikash?s strengths were his exceptional technical mastery and his power to charge the tangible appearance of the surface with the reality of the depth beneath. He was admired not merely for the near-illusionist evocation of realistic details, but for the obvious or subtle distortions in his imagery as a key to their complex multi-layered meanings. His realistic idiom is fascinatingly robust and compulsive, laced with rich irony, strong-veined allegory and lush visual metaphors. His portrait-based images enact the artist?s own experience of our time with all its dark social and moral tones and textures. Close to Events: Works of Bikash Bhattacharjee deals with Bikash?s early life in an old North Calcutta locality, the urban social ambience that shaped his creative personality and explores why he chose to remain ?close to events? and free from the dominant trends in post-Independence Indian art. It also analyses the technical and stylistic development of art with detailed exposition of some of the themes and subjects in the major series of his paintings. ', 'Manasij Majumder', '2008', '978818973', 250, 2000, 'upload_image/ART6.JPG', 'upload_ebook/art1.docx'),
(4, 'A Social History of Indian Architecture ', '1', 'Studies in Indian architecture have been confined to those exploring the building techniques of palaces, temples, and tombs. Little attention has traditionally been paid by scholars to the patterns and influences involved in the making of domestic residences, market places, inns, community halls, courts, and other ''lesser'' buildings. The result is the emergence of a very partial picture of what constitutes architecture in India. This volume se eks to overcome this inadequacy by examining the geographical, historical, and functional aspects of architecture in India. Looking beyond the point of view of dynasties, periods or religions, the book traces the various social and historical developments in the field. Following a multi-disciplinary approach that emphasizes sociological aspects, the volume examines in detail, settlement patterns, the architecture of individual houses and chaityas, as also structural materials used for their construction, in addition to those of palaces, funerary monuments, temples, mosques, and monasteries. While examining the planning and design orientation of peoples and architectural techniques across India, the volume pays special attention to that of western India especially Gujarat and Rajasthan. The author also addresses rural and urban patterns of setlement and the linkages between the two. He explains regional and period-specific phenomena, while also quoting from ancient accounts of towns. These vary from the typical urban and rural houses to the Muslim aristocratic residences and Rajput palaces. Based on extensive fieldwork, the author also documents family histories, lifestyles and usage of space to provide a comprehensive social history of Indian architecture. Complemented by over eighty figures including photographs, plans, and detailed diagrams, this book will interest scholars of architecture, history, sociology, and the informed lay reader', 'V.S. Pramar ', '2007', '87558769 ', 300, 1000, 'upload_image/ARC10.jpg', 'upload_ebook/arc3.txt'),
(5, 'YOGIS, DESTINY & THE WHEEL OF TIME ', '5', 'Contents: Dedication; Acknowledgements; About the author; Preface; Preface to the 2nd edition; 1. That great guru; 2. Profile of a guru''s life; 3. Prabhu bejoy Krishna Goswami; 4. I meet my guru; 5. Awakened kundalini; 6. Astrological instruction; 7. Pre-destination: The negative side; 8. Rokadia Hanuman Baba; 9. My Jyotish guru-1; 10. My Jyotish guru-2; 11. Pre-destination & divine bliss; 12. Nagari Das Baba; 13. Ranga Avadhoot; 14. Religion of yogis; 15. Caution & warning; 16. Ecstasies spring from fire-1; 17. Ecstasies spring from fire-2; 18. Ecstasies spring from fire-3; 19. Ecstasies spring from fire-4; 20. Ecstasies spring from fire-5; 21. Ecstasies spring from fire-6; 22. The seers; 23. Astrology, when it is an illumination; 24. Memory glows; 25. Why astrology at all?; 26. Poetical guidance; 27. Bliss & confusion; Index.', 'K.N. Rao', '2005', '2589697 ', 285, 300, 'upload_image/ASTRO1.jpg', 'upload_ebook/ASTR1.doc'),
(6, 'You Deserve, We Conserve A Biotechnological Approach to Wild', '3', 'There is a tremendous wealth of mega-biodiversity in the world. But the very existence of this wealth is under threat due to habitat destruction, pushing animals towards inbreeding depression and thereby paving way for their extinction. This has made essential human intervention and assisted reproductive technologies. Thus, the issues of conservation of wildlife and biodiversity have become the need of the hour, especially in terms of policy making at the government level. You deserve, We Conserve: A Biotechnological Approach to Wildlife Conservation contains 16 articles by scientists engaged in research on the conservation of wildlife, role of reproductive technologies and modern approaches being followed in wildlife conservation. It also deals with various techniques used in field conditions such as chemical capture, molecular genetics, ultrasonography, cryopreservation, wildlife forensics, etc. The present book will be of special interest to professionals engaged in forest and environment related activities, particularly wildlife conservationists, students pursuing their career in veterinary discipline of wild animals and policy makers. It will also be useful for nature enthusiasts, who have an interest in wildlif', 'M W Pandit / S Shivaji', '2006', '9788189866', 160, 659, 'upload_image/forest.jpg', 'upload_ebook/forest.docx'),
(7, 'Visual Basic 2005', '17', '''VB connectivity''', 'Pearson', '2009', 'VB111', 350, 120, 'upload_image/comp8.jpg', 'upload_ebook/read.pdf'),
(8, 'Java & Xml', '17', '''Complete Reference''', 'TATA Mcgerw Hill', '2010', 'JJ123', 1800, 500, 'upload_image/comp9.jpg', 'upload_ebook/java.pdf'),
(9, 'Microsoft Windows Powershell Step By Step', '29', '''Learn Microsoft Windows PowerShell step by step with hands-on instruction from a leading Microsoft scripting trainer. This guide features self-paced labs, timesaving tips, and dozens of sample scripts', 'Wilson', '2006', '9788120332', 755, 295, 'upload_image/comp6.jpg', 'upload_ebook/wave.doc'),
(10, 'C# Programming', '17', '''C# is platform independent,includes namespace,garbage collection,automatic memory management', 'Pearson', '1999', 'c#abd', 450, 300, 'upload_image/1861004877.jpg', 'upload_ebook/intro_C#.pdf'),
(11, 'Java Server Programming', '17', '''jsp uses  html tags and run on java platform''', 'BPB Prakashan', '2000', 'jsp123', 1800, 560, 'upload_image/1861004656.jpg', 'upload_ebook/Java_2_5th-www.netbks.com.pdf'),
(12, 'Programming with Perl', '17', 'Perl is programming langauge which is not comfortable to handle.', 'Wrox', '1995', 'perl123', 560, 450, 'upload_image/0596000278.jpg', 'upload_ebook/perl.docx'),
(13, 'HTML for world wide web', '19', 'html uses tags,it''''s  not case sensitive,work with own html tagswhich must be enclosed.', 'Elizabeth', '2005', 'htmlabc12', 560, 400, 'upload_image/0201354934.jpg', 'upload_ebook/html.pdf'),
(14, 'ASP Server Pages 3.0', '17', 'Active server pages uses xml files ,it run on internet explorer or other browser..', 'Microsoft', '1995', 'asp123', 1150, 950, 'upload_image/1861003382.jpg', 'upload_ebook/asp.doc'),
(15, 'Perl and CGI', '17', 'CGI for graphics purpose', 'Pearson', '1999', 'pc2343', 450, 300, 'upload_image/020135358X.gif', 'upload_ebook/perl1.pdf'),
(16, 'A Biological Survey for the Nation', '27', 'The National Biological Survey will produce the map we need to avoid the\\r\\neconomic and environmental "train wrecks" we see scattered across the country.\\r\\nNBS will provide the scientific knowledge America needs to balance the\\r\\ncompatible goals of ecosystem protection and economic progress', 'National Research Council', '1994', '0-309-5860', 224, 450, 'upload_image/biology.gif', 'upload_ebook/g.pdf'),
(17, 'Book of Tea', '23', 'The Philosophy of Tea is not mere aestheticism in the ordinary acceptance of the term, for it expresses conjointly with ethics and religion our whole point of view about man and nature. It is hygiene, for it enforces cleanliness.It represents the true spirit of Eastern democracy by making all its votaries aristocrats in taste. (from "The Book of Tea")', 'Kakuzo Okakura', '2008', 'tea1', 80, 100, 'upload_image/bookoftea.jpg', 'upload_ebook/tea.docx'),
(18, 'Coffee : Scrumptious Drinks', '23', 'Every day, millions search for The Perfect Cup of Coffee in caf s, diners, and kitchens around the world. Here, coffee guru Betty Rosbottom offers easy-to-follow recipes guaranteed to please \\r\\nanyone who takes delight in sampling, sipping, and serving exquisite coffee concoctions.', 'Chronicle Books', '2007', 'cofee1', 96, 100, 'upload_image/cofee.jpg', 'upload_ebook/cofee.docx'),
