import 'package:flutter/material.dart';
import 'package:merge_apps/iosColleges/data/landmarkMockData.dart';
import 'package:merge_apps/iosColleges/model/college.dart';
import 'package:merge_apps/iosColleges/model/description.dart';

class CollegeMockData {

  CollegeModel wichita = new DescriptionModel(
      "Wichita State University",
      'Located in Wichita, KS. Tuition is \$342/credit.',
      "https://d28htnjz2elwuj.cloudfront.net/wp-content/uploads/2019/03/21112633/Wichita-State-University.jpg",
      'Wichita State University (WSU) is a public research university in Wichita, '
          'Kansas. It is governed by the Kansas Board of Regents. The university '
          'offers more than 60 undergraduate degree programs in more than 200 areas of study in six colleges. '
          'The university\'s graduate school offers 44 master\'s degrees in more than 100 areas and a specialist '
          'in education degree. It is classified among "R2: Doctoral Universities – High research activity".',
      Colors.yellow,
      [LandmarkMockData().wichitaOldCowTownMuseum, LandmarkMockData().wichitaSedgwickCountyZoo, LandmarkMockData().wichitaBotanicaTheWichitaGardens],
    'Kansas (KS)',
    37.686020,
    -97.335571,
    'Kansas is a U.S. state in the Midwestern United States. '
        'Its capital is Topeka and its largest city is Wichita. '
        'Kansas is bordered by Nebraska to the north; Missouri to the east; '
        'Oklahoma to the south; and Colorado to the west.',
  );

  CollegeModel universityOfOklahoma = new DescriptionModel(
      "The University of Oklahoma",
      'Located in Norman, OK. Tuition is \$160/credit.',
      'https://www.logolynx.com/images/logolynx/8b/8b0e22e24498efc4faf928f88c33f8ce.jpeg',
      'The University of Oklahoma (OU) is a public research university in Norman, '
          'Oklahoma. Founded in 1890, it had existed in Oklahoma Territory near '
          'Indian Territory for 17 years before the two became the state of Oklahoma. '
          'In Fall 2018 the university had 31,702 students enrolled, most at '
          'its main campus in Norman. Employing nearly 3,000 faculty members, '
          'the school offers 152 baccalaureate programs, 160 master\'s programs, '
          '75 doctorate programs, and 20 majors at the first professional level.',
    Colors.brown,
      [],
    'Oklahoma',
    35.467560,
    -97.516426,
    'Oklahoma City is the capital of the U.S. state of Oklahoma. '
        'It\'s known for its cowboy culture and capitol complex, '
        'surrounded by working oil wells. The reflecting pool and empty '
        'glass and bronze chairs of the Oklahoma City National Memorial '
        'recall the victims of the 1995 bombing of the Alfred P. Murrah '
        'Federal Building. The Survivor Tree, an American elm nearly '
        'destroyed in the attack, is also part of the memorial.',
  );

  CollegeModel ohioStateUniversity = new DescriptionModel(
      "The Ohio State University",
      'Located in Culumbus, OH. Tuition is \$411/credit.',
      'https://www.osu.edu/assets/web/logo-web/TheOhioStateUniversity-Stacked.jpg',
      'The Ohio State University, commonly Ohio State or OSU, is a public research '
          'university in Columbus, Ohio. Founded in 1870 as a land-grant university '
          'and the ninth university in Ohio with the Morrill Act of 1862, the '
          'university was originally known as the Ohio Agricultural and Mechanical '
          'College. The college originally focused on various agricultural and '
          'mechanical disciplines but it developed into a comprehensive university '
          'under the direction of then-Governor (later, U.S. president) Rutherford '
          'B. Hayes, and in 1878 the Ohio General Assembly passed a law changing '
          'the name to "the Ohio State University". The main campus in Columbus, '
          'Ohio, has since grown into the third-largest university campus in the '
          'United States. The university also operates regional campuses in Lima, '
          'Mansfield, Marion, Newark, and Wooster.',
      Colors.deepOrange,
      [],
    'Ohio',
    39.961178,
    -82.998795,
    'Ohio is a state in the East North Central region of the Midwestern '
        'United States. Of the fifty states, it is the 34th largest by '
        'area, the seventh most populous, and the tenth most densely populated.',
  );

  CollegeModel kutztownUniversity = new DescriptionModel(
      "Kutztown University",
      'Located in Kutztown, PA. Tuition is \$364/credit.',
      'https://www.kutztown.edu/Images/Logos%20Page/KULogo-small.jpg',
      'Kutztown University of Pennsylvania (Kutztown University or KU) is a '
          'public university in Kutztown, Pennsylvania. It is part of the '
          'Pennsylvania State System of Higher Education (PASSHE) and is '
          'accredited by the Middle States Association of Colleges and Secondary '
          'Schools. Pennsylvania Department of Education First established '
          'in 1866, Kutztown University began as the Keystone Normal School '
          'based out of the presently-named Old Main Building and specializing '
          'in teacher education; in 1928 its name was changed to Kutztown State '
          'Teachers College. Eventually, the school expanded its programs '
          'outside education to be christened Kutztown State College in 1960 '
          'and finally Kutztown University of Pennsylvania roughly twenty '
          'years later in 1983.',
      Colors.blueAccent,
      [],
    'Pennsylvania',
    40.519009,
    -75.776207,
    'Pennsylvania, officially the Commonwealth of Pennsylvania, '
        'founded by William Penn and Tamanend through the Treaty of '
        'Shackamaxon is a state located in the Northeastern, Great Lakes, '
        'Appalachian, and Mid-Atlantic regions of the United States. '
        'The Appalachian Mountains run through its middle.',
  );

  CollegeModel mit = new DescriptionModel(
      "Massachusetts Institute of Technology",
      'Located in Cambridge, MA. Tuition is \$860/credit.',
      'https://i.pinimg.com/originals/a6/d2/12/a6d21208d581ff7b79c3ebfee1865bd4.jpg',
      'Massachusetts Institute of Technology (MIT) is a private research '
          'university in Cambridge, Massachusetts. The institute is a '
          'land-grant, sea-grant, and space-grant university, with an urban '
          'campus that extends more than a mile (1.6 km) alongside the Charles '
          'River. The institute also encompasses a number of major off-campus '
          'facilities such as the MIT Lincoln Laboratory, the Bates Center, '
          'and the Haystack Observatory, as well as affiliated laboratories '
          'such as the Broad and Whitehead Institutes. Founded in 1861 in '
          'response to the increasing industrialization of the United States, '
          'MIT adopted a European polytechnic university model and stressed '
          'laboratory instruction in applied science and engineering. It has '
          'since played a key role in the development of many aspects of '
          'modern science, engineering, mathematics, and technology, and is '
          'widely known for its innovation and academic strength.',
      Colors.teal,
      [],
    'Massachusetts',
    42.365250,
    -71.105011,
    'Massachusetts is the most populous state in the New England region '
        'of the northeastern United States. It borders on the Atlantic '
        'Ocean to the east, the states of Connecticut and Rhode Island to '
        'the south, New Hampshire and Vermont to the north, '
        'and New York to the west.',
  );

  CollegeModel cuny = new DescriptionModel(
      "The City University of New York",
      'Located in New York City, NY. Tuition is expensive.',
      'https://www.cuny.edu/wp-content/uploads/sites/4/media-assets/skyline-1200x627_CUNY_Logo.jpg',
      'The City University of New York (CUNY /ˈkjuːni/) is the public '
          'university system of New York City. It is the largest urban '
          'university system in the United States, comprising 25 campuses: '
          'eleven senior colleges, seven community colleges, one undergraduate '
          'honors college, and seven post-graduate institutions. While its '
          'constituent colleges date back as far as 1847, the City University '
          'was established in 1961. The university enrolls more than 275,000 '
          'students, and counts thirteen Nobel Prize winners and twenty-four '
          'MacArthur Fellows among its alumni.',
      Colors.blue,
      [],
    'New York',
    40.712776,
    -74.005974,
    'New York is a state in the northeastern U.S., known for New York '
        'City and towering Niagara Falls. NYC’s island of Manhattan is '
        'home to the Empire State Building, Times Square and Central Park. '
        'The Brooklyn Bridge connects Manhattan with the borough of Brooklyn. '
        'The iconic Statue of Liberty stands in New York Harbor. To the east, '
        'Long Island has beaches, the Montauk Lighthouse, '
        'the ritzy Hamptons and Fire Island.',
  );

  CollegeModel newYorkCityUniversity = new DescriptionModel(
      "New York University",
      'Located in New York City, NY. Tuition is \$1867/credit.',
      'https://i.pinimg.com/originals/dd/bb/ed/ddbbed13fd7874e79a75e931f34d7253.jpg',
      'New York University (NYU) is a private research university based in '
          'New York City. Founded in 1831 by Albert Gallatin as an institution '
          'to "admit based upon merit rather than birthright or social class", '
          'NYU\'s historical campus is in Greenwich Village. As of fall '
          '2019, the university has a total of 51,848 enrolled students, '
          'including 26,733 undergraduate students and 25,115 graduate '
          'students. Admissions is highly selective, with 15% of '
          'applicants accepted for the undergraduate class of 2024. '
          'NYU is classified among "R1: Doctoral Universities – Very high '
          'research activity".',
      Colors.deepPurple,
      [],
    'New York',
    40.712776,
    -74.005974,
    'New York is a state in the northeastern U.S., known for New York '
        'City and towering Niagara Falls. NYC’s island of Manhattan is '
        'home to the Empire State Building, Times Square and Central Park. '
        'The Brooklyn Bridge connects Manhattan with the borough of Brooklyn. '
        'The iconic Statue of Liberty stands in New York Harbor. To the east, '
        'Long Island has beaches, the Montauk Lighthouse, '
        'the ritzy Hamptons and Fire Island.',
  );

  CollegeModel opsu = new DescriptionModel(
      "Oklahoma Panhandle State University",
      'Located in Goodwell, OK. Tuition is \$154/credit.',
      'https://www.opsu.edu/img/gallery/2016_07_2016_Panhandle_logos/Vertical.jpg',
      'Oklahoma Panhandle State University (OPSU) is a public college in '
          'Goodwell, Oklahoma. OPSU is a baccalaureate degree-granting '
          'institution. General governance of the institution is provided '
          'by the Board of Regents of the Oklahoma Agricultural and Mechanical '
          'Colleges. Academic programs and financial support are authorized '
          'and coordinated through the Oklahoma State Regents for Higher Education.',
      Colors.red,
      [],
  'Oklahoma',
    36.590230,
    -101.631550,
  'Oklahoma City is the capital of the U.S. state of Oklahoma. '
  'It\'s known for its cowboy culture and capitol complex, '
  'surrounded by working oil wells. The reflecting pool and empty '
  'glass and bronze chairs of the Oklahoma City National Memorial '
  'recall the victims of the 1995 bombing of the Alfred P. Murrah '
  'Federal Building. The Survivor Tree, an American elm nearly '
  'destroyed in the attack, is also part of the memorial.',
  );

  CollegeModel rice = new DescriptionModel(
      "Rice University",
      'Located in Houston, TX. Tuition is \$1942/credit.',
      'https://i.pinimg.com/originals/9d/45/d9/9d45d98d3ffa49d3dbfa58be4dda1ceb.png',
      'William Marsh Rice University, commonly known as Rice University, '
          'is a private research university in Houston, Texas. The university '
          'is situated on a 300-acre campus near the Houston Museum District '
          'and is adjacent to the Texas Medical Center.Opened in 1912 after '
          'the murder of its namesake William Marsh Rice, Rice is a research '
          'university with an undergraduate focus. Its emphasis on education '
          'is demonstrated by a small student body and 6:1 student-faculty '
          'ratio. The university has a very high level of research activity, '
          'with \$156 million in sponsored research funding in 2019. Rice '
          'is noted for its applied science programs in the fields of...',
      Colors.blue,
      [],
    'Texas',
    29.760427,
    -95.369804,
    'Texas is a state in the South Central Region of the United States. '
        'It is the second largest U.S. state by both area and population.'
    ,
  );

  CollegeModel brown = new DescriptionModel(
      "Brown University",
      'Located in Providence, RI, Tuition is \$58,404 a year.',
      'https://www.pngitem.com/pimgs/m/360-3608420_brown-university-logo-text-brown-university-logo-hd.png',
      'Brown University is a private Ivy League research university in '
          'Providence, Rhode Island. Founded in 1764 as the College in '
          'the English Colony of Rhode Island and Providence Plantations,',
      Colors.brown,
      [],
  'Rhode Island',
    41.823990,
    -71.412834,
  'Rhode Island, a U.S. state in New England, is known for sandy '
  'shores and seaside Colonial towns. It\'s home to several large '
  'cities, including Newport, which is famed for sailing and Gilded '
  'Age mansions, such as The Breakers. Providence, its capital, '
  'is home to Brown University, green Roger Williams Park, '
  'landscaped Waterplace Park and Riverwalk, with the famed '
  'WaterFire art installation.',
  );

  CollegeModel isu = new DescriptionModel(
      "Illinois State University",
      'Located in Normal, IL. Tuition is \$211/credit.',
      'https://static.wixstatic.com/media/35b984_d356855f669f4b8d975193039e0f0d52~mv2.png',
      'Brown University is a private Ivy League research university in '
          'Providence, Rhode Island. Founded in 1764 as the College in '
          'the English Colony of Rhode Island and Providence Plantations, '
          'it is the seventh-oldest institution of higher education in the '
          'United States and one of the nine colonial colleges chartered '
          'before the American Revolution.',
      Colors.red,
      [],
    'Illinois',
    40.514202,
    -88.990631,
    'Illinois is a midwestern state bordering Indiana in the east '
        'and the Mississippi River in the west. Nicknamed "the Prairie '
        'State," it\'s marked by farmland, forests, rolling hills and '
        'wetlands. Chicago, one of the largest cities in the U.S, '
        'is in the northeast on the shores of Lake Michigan. It’s '
        'famous for its skyscrapers, such as sleek, 1,451-ft. Willis '
        'Tower and the neo-Gothic Tribune Tower.',
  );

  CollegeModel duke = new DescriptionModel(
      "Duke University",
      'Located in Durham, NC. Tuition is \$1746/credit.',
      'https://i.pinimg.com/originals/55/3a/c0/553ac0070b68643ea75d7054313d27ab.jpg',
      'Duke University is a private research university in Durham, '
          'North Carolina. Founded by Methodists and Quakers in the '
          'present-day town of Trinity in 1838, the school moved to '
          'Durham in 1892. In 1924, tobacco and electric power '
          'industrialist James Buchanan Duke established The Duke Endowment '
          'and the institution changed its name to honor his deceased '
          'father, Washington Duke.',
      Colors.lightBlue,
      [],
    'North Carolina',
    35.996948,
    -78.899017,
    'North Carolina is a state in the southeastern region of the United States. '
        'North Carolina is the 28th largest and 9th-most populous of the '
        '50 United States. It is bordered by Virginia to the north, '
        'the Atlantic Ocean to the east, Georgia and South Carolina to '
        'the south, and Tennessee to the west.',
  );

  CollegeModel utulsa = new DescriptionModel(
      "The University of Tulsa",
      'Located in Tulsa, OK. Tuition is \$1400/credit.',
      'https://utulsa.edu/wp-content/uploads/2016/02/TU-Logo-Square.jpg',
      'The University of Tulsa (TU) is a private research university in Tulsa, '
          'Oklahoma. It has a historic affiliation with the Presbyterian Church '
          'and the campus architectural style is predominantly Collegiate Gothic.',
      Colors.blue,
      [],
    'Oklahoma',
    36.153980,
    -95.992775,
    'Oklahoma City is the capital of the U.S. state of Oklahoma. '
        'It\'s known for its cowboy culture and capitol complex, '
        'surrounded by working oil wells. The reflecting pool and empty '
        'glass and bronze chairs of the Oklahoma City National Memorial '
        'recall the victims of the 1995 bombing of the Alfred P. Murrah '
        'Federal Building. The Survivor Tree, an American elm nearly '
        'destroyed in the attack, is also part of the memorial.',
  );

  CollegeModel britishColumbia = new DescriptionModel(
      "The University of British Columbia",
      'Located in Vancouver, BC. Tuition is \$273/credit (Canadian dollars).',
      'https://fluidreview.com/wp-content/uploads/2015/04/customer-ubc.png',
      'The University of British Columbia (UBC) is a public research university '
          'with campuses in Vancouver and Kelowna, British Columbia. '
          'Established in 1908, UBC is British Columbia\'s oldest university. '
          'The university ranks among the top three universities in Canada. '
          'With an annual research budget of \$600 million, UBC funds over 8,000 projects a year.',
      Colors.lightBlue,
      [],
    'British Columbia',
    49.263569,
    -123.138573,
    'British Columbia, Canada\'s westernmost province, '
        'is defined by its Pacific coastline and mountain ranges. '
        'Nature areas like Glacier National Park offer hiking and '
        'biking trails, as well as campgrounds. Whistler Blackcomb '
        'is a major ski resort that hosted the 2010 Winter Olympics. '
        'The scenic Sea-to-Sky Highway links Whistler with Vancouver, '
        'a city known for its film industry, '
        'at the province\'s southern U.S. border.',
  );

  CollegeModel suny = new DescriptionModel(
      "State University of New York State",
      'Located in New York State, NY. Tuition is expensive.',
      'https://www.suny.edu/media/suny/content-assets/images/brand/SUNY-logo-white-blue.jpg',
      'The State University of New York (SUNY /ˈsuːni/) is a system of '
          'public colleges and universities in New York. It is the largest '
          'comprehensive system of universities, colleges, and community '
          'colleges in the United States, with a total enrollment of 424,051 '
          'students, plus 2,195,082 adult education students, spanning 64 '
          'campuses across the state. Led by Chancellor Jim Malatras, the '
          'SUNY system has 91,182 employees, including 32,496 faculty members, '
  'and some 7,660 degree and certificate programs overall and a \$10.7 billion budget.',
      Colors.blueAccent,
    [LandmarkMockData().wichitaOldCowTownMuseum],
    'New York',
    40.712776,
    -74.005974,
    'New York is a state in the northeastern U.S., known for New York '
        'City and towering Niagara Falls. NYC’s island of Manhattan is '
        'home to the Empire State Building, Times Square and Central Park. '
        'The Brooklyn Bridge connects Manhattan with the borough of Brooklyn. '
        'The iconic Statue of Liberty stands in New York Harbor. To the east, '
        'Long Island has beaches, the Montauk Lighthouse, '
        'the ritzy Hamptons and Fire Island.',
  );
}