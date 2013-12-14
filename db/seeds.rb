# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




courses = Array.new



=begin
courses[0] = {"title" => "Authentic Leadership Development", "faculty" => "Perlow", "code" => "2090", "section" => "1", "day" => "TU", "time" => "11:40 AM", "location" => "ALD 209", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[1] = {"title" => "Authentic Leadership Development", "faculty" => "Perlow", "code" => "2090", "section" => "2", "day" => "TU", "time" => "01:15 PM", "location" => "ALD 209", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[2] = {"title" => "Authentic Leadership Development", "faculty" => "Gabarro", "code" => "2090", "section" => "3", "day" => "TH", "time" => "11:40 AM", "location" => "ALD 211", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[3] = {"title" => "Authentic Leadership Development", "faculty" => "Snook", "code" => "2090", "section" => "4", "day" => "TH", "time" => "01:15 PM", "location" => "ALD 211", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[4] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "van Bever", "code" => "1504", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "HAW 102", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[5] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Kaufman", "code" => "1504", "section" => "2", "day" => "X", "time" => "01:15 PM", "location" => "HAW 102", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[6] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Huber", "code" => "1504", "section" => "3", "day" => "Y", "time" => "10:05 AM", "location" => "ALD 210", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[7] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Huber", "code" => "1504", "section" => "4", "day" => "Y", "time" => "01:15 PM", "location" => "ALD 210", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[8] = {"title" => "Building Life Science Businesses", "faculty" => "Hamermesh", "code" => "1665", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "ALD 210", "quarter_credits" => "Q1,1.5", "term" => "Fall 2013", }
courses[9] = {"title" => "Business Analysis and Valuation Using Financial Statements", "faculty" => "Healy;  Srinivasan", "code" => "1306", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[10] = {"title" => "Business Analysis and Valuation Using Financial Statements", "faculty" => "Healy;  Srinivasan", "code" => "1306", "section" => "2", "day" => "Y", "time" => "10:05 AM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[11] = {"title" => "Business at the Base of the Pyramid", "faculty" => "Rangan", "code" => "1908", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "HAW 201", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[12] = {"title" => "Business at the Base of the Pyramid", "faculty" => "Cole", "code" => "1908", "section" => "2", "day" => "Y", "time" => "10:05 AM", "location" => "ALD 209", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[13] = {"title" => "Consumer Marketing", "faculty" => "Gourville", "code" => "1940", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "HAW 201", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[14] = {"title" => "Consumer Marketing", "faculty" => "Keinan", "code" => "1940", "section" => "2", "day" => "X", "time" => "01:15 PM", "location" => "HAW 201", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[15] = {"title" => "Contemporary South Asia: Entrepreneurial Solutions to Intractable Social & Economic Problems", "faculty" => "Khanna", "code" => "1266", "section" => "0", "day" => "M", "time" => "03:30 PM", "location" => " Harvard University Cambridge campus", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[16] = {"title" => "Corporate Financial Management", "faculty" => "Luehrman", "code" => "1416", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "HAW 201", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[17] = {"title" => "Corporate Financial Management", "faculty" => "White", "code" => "1416", "section" => "2", "day" => "Y", "time" => "01:20 PM", "location" => "ALD 209", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[18] = {"title" => "Creating and Sustaining Competitive Advantage", "faculty" => "Van den Steen", "code" => "1285", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "ALD 208", "quarter_credits" => "Q1,1.5", "term" => "Fall 2013", }
courses[19] = {"title" => "Creating Shared Value: Entrepreneurial and Corporate Models for a Changing Economy will not be offfered", "faculty" => "Marquis", "code" => " ", "section" => " ", "day" => " ", "time" => " ", "location" => " ", "quarter_credits" => " ", "term" => "Fall 2013", }
courses[20] = {"title" => "Design Thinking and Innovation", "faculty" => "Datar", "code" => "1344", "section" => "1", "day" => "M", "time" => "03:30 PM", "location" => "BATT 122", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[21] = {"title" => "Design Thinking and Innovation", "faculty" => "Datar", "code" => "1344", "section" => "2", "day" => "M", "time" => "05:10 PM", "location" => "BATT 122", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[22] = {"title" => "Dynamic Markets", "faculty" => "Coval", "code" => "1407", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[23] = {"title" => "The Energy Business and Geopolitics", "faculty" => "Maurer", "code" => "1144", "section" => "1", "day" => "Y", "time" => "11:40 AM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[24] = {"title" => "The Energy Business and Geopolitics", "faculty" => "Maurer", "code" => "1144", "section" => "2", "day" => "Y", "time" => "01:15 PM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[25] = {"title" => "Entrepreneurial Finance", "faculty" => "Sahlman", "code" => "1624", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "ALD 208", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[26] = {"title" => "Entrepreneurial Finance", "faculty" => "Nanda", "code" => "1624", "section" => "2", "day" => "Y", "time" => "10:05 AM", "location" => "ALD 208", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[27] = {"title" => "Entrepreneurial Finance", "faculty" => "Nanda", "code" => "1624", "section" => "3", "day" => "Y", "time" => "11:40 AM", "location" => "ALD 208", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[28] = {"title" => "Entrepreneurship and Global Capitalism", "faculty" => "Jones", "code" => "1130", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "HAW 202", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[29] = {"title" => "Entrepreneurship and Global Capitalism", "faculty" => "Jones", "code" => "1130", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "HAW 202", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[30] = {"title" => "Entrepreneurship in Healthcare IT and Services", "faculty" => "Higgins", "code" => "1666", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "ALD 210", "quarter_credits" => "Q2,1.5", "term" => "Fall 2013", }
courses[31] = {"title" => "Executing Strategy", "faculty" => "Harreld", "code" => "1263", "section" => "1", "day" => "X", "time" => "08:30 AM", "location" => "ALD 012", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[32] = {"title" => "Executing Strategy", "faculty" => "Harreld", "code" => "1263", "section" => "2", "day" => "X", "time" => "10:05 AM", "location" => "ALD 012", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[33] = {"title" => "Field Course: Business Marketing & Sales", "faculty" => "Cespedes", "code" => "6925", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "ALD 208", "quarter_credits" => "Q2,1.5", "term" => "Fall 2013", }
courses[34] = {"title" => "Field Course: Commercializing Science", "faculty" => "Sato", "code" => "2107", "section" => "0", "day" => "W", "time" => "03:30 PM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[35] = {"title" => "Field Course: Health Care Computer Assisted Innovations", "faculty" => "Herzlinger", "code" => "6180", "section" => "0", "day" => "TU", "time" => "11:35 AM", "location" => "HAW 203", "quarter_credits" => "Q2,3", "term" => "Fall 2013", }
courses[36] = {"title" => "Field Course: Innovating in Health Care", "faculty" => "Herzlinger", "code" => "6340", "section" => "0", "day" => "TU", "time" => "10:05 AM", "location" => "HAW 203", "quarter_credits" => "Q2,3", "term" => "Fall 2013", }
courses[37] = {"title" => "Field Course: Innovation in Business, Energy, and Environment", "faculty" => "Lassiter;  Reinhardt;  Henderson;  Macomber; Toffel", "code" => "6611", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "HAW 201", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[38] = {"title" => "Field Course: Product Management 101", "faculty" => "Eisenmann", "code" => "6701", "section" => "0", "day" => "M", "time" => "05:30 PM", "location" => "HAW 203", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[39] = {"title" => "Financial Management of Smaller Firms", "faculty" => "Ruback;  Yudkoff", "code" => "1452", "section" => "1", "day" => "X", "time" => "08:30 AM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[40] = {"title" => "Financial Management of Smaller Firms", "faculty" => "Ruback;  Yudkoff", "code" => "1452", "section" => "2", "day" => "X", "time" => "10:05 AM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[41] = {"title" => "Financial Management of Smaller Firms", "faculty" => "Ruback;  Yudkoff", "code" => "1452", "section" => "3", "day" => "X", "time" => "11:40 AM", "location" => "HAW 101", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[42] = {"title" => "Founders' Dilemmas", "faculty" => "Wasserman", "code" => "1676", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "HAW 202", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[43] = {"title" => "Founders' Dilemmas", "faculty" => "Wasserman", "code" => "1676", "section" => "2", "day" => "X", "time" => "11:40 AM", "location" => "HAW 202", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[44] = {"title" => "Fundamentals of Financial Reporting and Analysis will not be offered", "faculty" => "Hawkins", "code" => " ", "section" => " ", "day" => " ", "time" => " ", "location" => " ", "quarter_credits" => " ", "term" => "Fall 2013", }
courses[45] = {"title" => "Games of Chance and Strategy will not be offered", "faculty" => "Kohlberg", "code" => " ", "section" => " ", "day" => " ", "time" => " ", "location" => " ", "quarter_credits" => " ", "term" => "Fall 2013", }
courses[46] = {"title" => "Globalization and Emerging Markets", "faculty" => "Musacchio", "code" => "1151", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "ALD 208", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[47] = {"title" => "Globalization and Emerging Markets", "faculty" => "Musacchio", "code" => "1151", "section" => "2", "day" => "X", "time" => "11:40 AM", "location" => "ALD 208", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[48] = {"title" => "History of American Democracy", "faculty" => "Moss", "code" => "1139", "section" => "0", "day" => "W", "time" => "03:30 PM", "location" => "ALD 207", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[49] = {"title" => "Innovating in Health Care Intensive Course", "faculty" => "Herzlinger", "code" => "2180", "section" => "0", "day" => "X", "time" => "10:05 AM", "location" => "HAW 203", "quarter_credits" => "Q1,3", "term" => "Fall 2013", }
courses[50] = {"title" => "Innovation in Business, Energy, and Environment", "faculty" => "Lassiter;  Reinhardt;  Henderson;  Macomber; Toffel", "code" => "1165", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "HAW 201", "quarter_credits" => "Q1,1.5", "term" => "Fall 2013", }
courses[51] = {"title" => "Investment Strategies", "faculty" => "Cohen;  Malloy", "code" => "1446", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "HAW 102", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[52] = {"title" => "Investment Strategies", "faculty" => "Cohen;  Malloy", "code" => "1446", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "HAW 102", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[53] = {"title" => "Leading the Global 1000", "faculty" => "Serafeim", "code" => "2013", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "ALD 209", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[54] = {"title" => "Legal Aspects of Entrepreneurship", "faculty" => "Goldberg", "code" => "1555", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "HAW 202", "quarter_credits" => "Q2,1.5", "term" => "Fall 2013", }
courses[55] = {"title" => "Legal Aspects of Management", "faculty" => "Goldberg", "code" => "1545", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "HAW 202", "quarter_credits" => "Q1,1.5", "term" => "Fall 2013", }
courses[56] = {"title" => "Managing International Trade and Investment", "faculty" => "Roscini", "code" => "1166", "section" => "1", "day" => "Y", "time" => "11:40 AM", "location" => "HAW 201", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[57] = {"title" => "Managing International Trade and Investment", "faculty" => "Roscini", "code" => "1166", "section" => "2", "day" => "Y", "time" => "01:15 PM", "location" => "HAW 201", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[58] = {"title" => "The Moral Leader", "faculty" => "Sucher", "code" => "1562", "section" => "1", "day" => "X", "time" => "01:15 PM", "location" => "HAW 203", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[59] = {"title" => "The Moral Leader", "faculty" => "Badaracco", "code" => "1562", "section" => "2", "day" => "Y", "time" => "01:15 PM", "location" => "HAW 202", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[60] = {"title" => "Negotiation", "faculty" => "Mohan", "code" => "2240", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "ALD 210", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[61] = {"title" => "Negotiation", "faculty" => "Luca", "code" => "2240", "section" => "2", "day" => "X", "time" => "11:40 AM", "location" => "ALD 210", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[62] = {"title" => "Negotiation", "faculty" => "Mohan", "code" => "2240", "section" => "3", "day" => "X", "time" => "01:15 PM", "location" => "ALD 210", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[63] = {"title" => "Negotiation", "faculty" => "Wasynczuk", "code" => "2240", "section" => "4", "day" => "Y", "time" => "10:05 AM", "location" => "HAW 203", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[64] = {"title" => "Negotiation Intensive Course", "faculty" => "Gino", "code" => "2241", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "HAW 203", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[65] = {"title" => "The Online Economy: Strategy and Entrepreneurship", "faculty" => "Edelman", "code" => "1760", "section" => "1", "day" => "X", "time" => "11:40 AM", "location" => "ALD 012", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[66] = {"title" => "The Online Economy: Strategy and Entrepreneurship", "faculty" => "Edelman", "code" => "1760", "section" => "2", "day" => "X", "time" => "01:15 PM", "location" => "ALD 012", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[67] = {"title" => "Operations Strategy: Managing Growth", "faculty" => "Pisano", "code" => "2166", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "ALD 207", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[68] = {"title" => "Operations Strategy: Managing Growth", "faculty" => "Drake", "code" => "2166", "section" => "2", "day" => "Y", "time" => "01:15 PM", "location" => "ALD 207", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[69] = {"title" => "Private Equity Finance", "faculty" => "Ivashina", "code" => "1440", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "ALD 211", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[70] = {"title" => "Private Equity Finance", "faculty" => "Gompers", "code" => "1440", "section" => "2", "day" => "X", "time" => "11:40 AM", "location" => "ALD 211", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[71] = {"title" => "Real Property", "faculty" => "Segel", "code" => "1684", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "ALD 012", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[72] = {"title" => "Real Property", "faculty" => "Segel", "code" => "1684", "section" => "2", "day" => "Y", "time" => "10:05 AM", "location" => "ALD 012", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[73] = {"title" => "Running a Federal Agency: Lessons from Business, Technology and Game Theory", "faculty" => "Genachowski", "code" => "1535", "section" => "0", "day" => "W", "time" => "05:00 PM", "location" => " Harvard Law School campus", "quarter_credits" => "Q1Q2,1.5", "term" => "Fall 2013", }
courses[74] = {"title" => "Strategic Marketing in Creative Industries", "faculty" => "Elberse", "code" => "1914", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "ALD 207", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[75] = {"title" => "Strategic Marketing in Creative Industries", "faculty" => "Elberse", "code" => "1914", "section" => "2", "day" => "X", "time" => "11:40 AM", "location" => "ALD 207", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[76] = {"title" => "Strategy and Technology", "faculty" => "Hagiu", "code" => "1286", "section" => "1", "day" => "X", "time" => "08:30 AM", "location" => "ALD 209", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[77] = {"title" => "Strategy and Technology", "faculty" => "Hagiu", "code" => "1286", "section" => "2", "day" => "X", "time" => "10:05 AM", "location" => "ALD 209", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[78] = {"title" => "Supply Chain Management", "faculty" => "Hammond", "code" => "2108", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "ALD 012", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[79] = {"title" => "Understanding Technology Businesses", "faculty" => "Shih", "code" => "2173", "section" => "0", "day" => "X", "time" => "08:30 AM", "location" => "ALD 211", "quarter_credits" => "Q1Q2,3", "term" => "Fall 2013", }
courses[80] = {"title" => "Agribusiness", "faculty" => "Bell", "code" => "1915", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q4,1.5", "term" => "Winter 2014", }
courses[81] = {"title" => "Authentic Leadership Development", "faculty" => "DeLong", "code" => "2090", "section" => "1", "day" => "TU", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[82] = {"title" => "Authentic Leadership Development", "faculty" => "DeLong", "code" => "2090", "section" => "2", "day" => "TU", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[83] = {"title" => "Authentic Leadership Development", "faculty" => "Snook", "code" => "2090", "section" => "3", "day" => "TH", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[84] = {"title" => "Authentic Leadership Development", "faculty" => "Snook", "code" => "2090", "section" => "4", "day" => "TH", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[85] = {"title" => "Behavioral and Value Investing", "faculty" => "Baker;  Greenwood", "code" => "1495", "section" => "0", "day" => "TH", "time" => "03:30 PM", "location" => "", "quarter_credits" => "Q3Q4,1.5", "term" => "Winter 2014", }
courses[86] = {"title" => "The Board of Directors and Corporate Governance", "faculty" => "Lorsch", "code" => "2010", "section" => "0", "day" => "X", "time" => "01:10 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[87] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Shih", "code" => "1504", "section" => "1", "day" => "X", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[88] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Huber", "code" => "1504", "section" => "2", "day" => "X", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[89] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Shih", "code" => "1504", "section" => "3", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[90] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "van Bever", "code" => "1504", "section" => "5", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[91] = {"title" => "Business at the Base of the Pyramid", "faculty" => "Chu", "code" => "1908", "section" => "0", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[92] = {"title" => "The Coming of Managerial Capitalism: The United States", "faculty" => "Nicholas", "code" => "1122", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[93] = {"title" => "The Coming of Managerial Capitalism: The United States", "faculty" => "Nicholas", "code" => "1122", "section" => "2", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[94] = {"title" => "Competing Globally", "faculty" => "Alcacer", "code" => "1279", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[95] = {"title" => "Competing Globally", "faculty" => "Alcacer", "code" => "1279", "section" => "2", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[96] = {"title" => "Competing with Social Networks", "faculty" => "Piskorski", "code" => "1217", "section" => "1", "day" => "X", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[97] = {"title" => "Competing with Social Networks", "faculty" => "Piskorski", "code" => "1217", "section" => "2", "day" => "X", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[98] = {"title" => "Corporate Strategy", "faculty" => "Collis", "code" => "1230", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[99] = {"title" => "Corporate Strategy", "faculty" => "Collis", "code" => "1230", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[100] = {"title" => "Creating the Modern Financial System", "faculty" => "Moss", "code" => "1160", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[101] = {"title" => "Creating Value Through Corporate Restructuring", "faculty" => "Gilson", "code" => "1420", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[102] = {"title" => "Creating Value Through Corporate Restructuring", "faculty" => "Gilson", "code" => "1420", "section" => "2", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[103] = {"title" => "Creating Value Through Corporate Restructuring", "faculty" => "Mugford", "code" => "1420", "section" => "3", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[104] = {"title" => "Creative High-Impact Ventures: Entrepreneurs Who Changed the World", "faculty" => "Khaire", "code" => "1636", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[105] = {"title" => "Deals", "faculty" => "Mohan", "code" => "2267", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[106] = {"title" => "Designing Competitive Organizations", "faculty" => "Simons", "code" => "1373", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[107] = {"title" => "Designing Competitive Organizations", "faculty" => "Mikes", "code" => "1373", "section" => "2", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[108] = {"title" => "Digital Innovation and Transformation", "faculty" => "Lakhani", "code" => "2134", "section" => "1", "day" => "X", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[109] = {"title" => "Digital Innovation and Transformation", "faculty" => "Iansiti", "code" => "2134", "section" => "2", "day" => "X", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[110] = {"title" => "Digital Marketing Strategy", "faculty" => "Gupta", "code" => "1990", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[111] = {"title" => "Digital Marketing Strategy", "faculty" => "Teixeira", "code" => "1990", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[112] = {"title" => "Doing Business in China", "faculty" => "Kirby", "code" => "1575", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3,1.5", "term" => "Winter 2014", }
courses[113] = {"title" => "Enterprise Risk Management: Strategy and Leadership in the Face of Large-Scale Uncertainties", "faculty" => "Leonard", "code" => "1518", "section" => "0", "day" => "M", "time" => "03:30 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[114] = {"title" => "Entrepreneurial Solutions for Market Failure", "faculty" => "Bower", "code" => "1585", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3,1.5", "term" => "Winter 2014", }
courses[115] = {"title" => "Entrepreneurship in Education Reform", "faculty" => "Kim", "code" => "1602", "section" => "0", "day" => "X", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[116] = {"title" => "Field Course: Entrepreneurial Solutions to Market Failure", "faculty" => "Bower", "code" => "6580", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[117] = {"title" => "Field Course: Entrepreneurship through Acquisition", "faculty" => "Ruback;  Yudkoff", "code" => "6452", "section" => "0", "day" => "TH", "time" => "01:30 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[118] = {"title" => "Field Course: Housing in the United States", "faculty" => "Retsinas", "code" => "6462", "section" => "0", "day" => "TU", "time" => "03:30 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[119] = {"title" => "Field Course: Impact Investing and Social Commercial Models", "faculty" => "Chu;  Cole", "code" => "6908", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[120] = {"title" => "Field Course: Launching Technology Ventures", "faculty" => "Eisenmann", "code" => "6750", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[121] = {"title" => "Field Course: Planning Your Business in China", "faculty" => "Kirby", "code" => "6575", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q4,1.5", "term" => "Winter 2014", }
courses[122] = {"title" => "Field Course: Stock Pitching", "faculty" => "Cohen", "code" => "6446", "section" => "0", "day" => "M", "time" => "03:30 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[123] = {"title" => "General Management: Processes and Action", "faculty" => "Garvin", "code" => "1556", "section" => "1", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[124] = {"title" => "General Management: Processes and Action", "faculty" => "Garvin", "code" => "1556", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[125] = {"title" => "Global Strategic Management", "faculty" => "Siegel", "code" => "1534", "section" => "0", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[126] = {"title" => "Great Negotiators", "faculty" => "Sebenius", "code" => "2215", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q4,1.5", "term" => "Winter 2014", }
courses[127] = {"title" => "High Performance Collaboration in a Global Economy", "faculty" => "Neeley", "code" => "2020", "section" => "0", "day" => "Y", "time" => "01:30 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[128] = {"title" => "How Star Women Succeed: Leading Effective Careers and Organizations", "faculty" => "Groysberg", "code" => "2062", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[129] = {"title" => "I-LAB Course: Cultural Entrepreneurship in New York City", "faculty" => "Eisenmann", "code" => "6075", "section" => "0", "day" => " ", "time" => " ", "location" => "", "quarter_credits" => "J,1.5", "term" => "Winter 2014", }
courses[130] = {"title" => "I-LAB Course: Design Thinking", "faculty" => "Datar", "code" => "6085", "section" => "0", "day" => "W", "time" => "06:45 PM", "location" => "", "quarter_credits" => "J,1.5", "term" => "Winter 2014", }
courses[131] = {"title" => "Institutions, Macroeconomics and the Global Economy", "faculty" => "Di Tella", "code" => "1180", "section" => "1", "day" => "X", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[132] = {"title" => "Institutions, Macroeconomics and the Global Economy", "faculty" => "Di Tella", "code" => "1180", "section" => "2", "day" => "X", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[133] = {"title" => "Institutions, Macroeconomics and the Global Economy", "faculty" => "Iyer", "code" => "1180", "section" => "3", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[134] = {"title" => "Introduction to Tax Decisions by Individuals and Companies", "faculty" => "Pozen", "code" => "1488", "section" => "0", "day" => "X", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[135] = {"title" => "IXP Course: China; Current Challenges, Future Opportunities", "faculty" => "Marquis", "code" => "6045", "section" => "1", "day" => "W", "time" => "06:45 PM", "location" => "", "quarter_credits" => "J,1.5", "term" => "Winter 2014", }
courses[136] = {"title" => "IXP Course: China; Current Challenges, Future Opportunities", "faculty" => "Kirby", "code" => "6045", "section" => "2", "day" => "W", "time" => "06:45 PM", "location" => "", "quarter_credits" => "J,1.5", "term" => "Winter 2014", }
courses[137] = {"title" => "IXP Course: Competing with Social Networks - California", "faculty" => "Piskorski", "code" => "6017", "section" => "0", "day" => "F", "time" => "03:30 PM", "location" => "", "quarter_credits" => "J,3", "term" => "Winter 2014", }
courses[138] = {"title" => "IXP Course: Japan; Innovating for Recovery: Business Strategy and Entrepreneurship", "faculty" => "Takeuchi", "code" => "6062", "section" => "0", "day" => "W", "time" => "06:45 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[139] = {"title" => "Knowledge-Based Strategy", "faculty" => "Takeuchi", "code" => "1215", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q4,1.5", "term" => "Winter 2014", }
courses[140] = {"title" => "Launching Global Ventures", "faculty" => "Kerr", "code" => "1627", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[141] = {"title" => "Launching Technology Ventures", "faculty" => "Eisenmann", "code" => "1755", "section" => "1", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3,1.5", "term" => "Winter 2014", }
courses[142] = {"title" => "Launching Technology Ventures", "faculty" => "Bussgang", "code" => "1755", "section" => "2", "day" => "X", "time" => "01:45 PM", "location" => "", "quarter_credits" => "Q3,1.5", "term" => "Winter 2014", }
courses[143] = {"title" => "Leading Professional Service Firms", "faculty" => "Eccles;  Gardner", "code" => "1770", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[144] = {"title" => "Managing Global Health: Applying Behavioral Economics to Create Impact", "faculty" => "Ashraf", "code" => "2230", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[145] = {"title" => "Managing Service Operations", "faculty" => "Tucker", "code" => "2120", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[146] = {"title" => "Managing Service Operations", "faculty" => "Tucker", "code" => "2120", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[147] = {"title" => "Managing Social Enterprise", "faculty" => "Ebrahim", "code" => "1582", "section" => "0", "day" => "TU", "time" => "03:30 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[148] = {"title" => "Managing the Financial Firm", "faculty" => "Scharfstein", "code" => "1509", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[149] = {"title" => "Managing, Organizing & Motivating for Value", "faculty" => "Wasynczuk", "code" => "1816", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[150] = {"title" => "Managing, Organizing & Motivating for Value", "faculty" => "Hall", "code" => "1816", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[151] = {"title" => "Negotiation", "faculty" => "Brooks", "code" => "2240", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[152] = {"title" => "Negotiation", "faculty" => "Beshears", "code" => "2240", "section" => "2", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[153] = {"title" => "Negotiation Intensive Course", "faculty" => "Sebenius", "code" => "2241", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[154] = {"title" => "Power and Glory in Turbulent Times: The History of Leadership from Henry V to Steve Jobs", "faculty" => "Koehn", "code" => "1123", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[155] = {"title" => "Power and Glory in Turbulent Times: The History of Leadership from Henry V to Steve Jobs", "faculty" => "Koehn", "code" => "1123", "section" => "2", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[156] = {"title" => "Real Asset Finance", "faculty" => "Perold", "code" => "1475", "section" => "0", "day" => "TH", "time" => "03:30 PM", "location" => "", "quarter_credits" => "Q4,1.5", "term" => "Winter 2014", }
courses[157] = {"title" => "Real Estate in Frontier Markets", "faculty" => "Retsinas", "code" => "1405", "section" => "0", "day" => "X", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3,1.5", "term" => "Winter 2014", }
courses[158] = {"title" => "Real Estate Private Equity", "faculty" => "Lietz", "code" => "1484", "section" => "0", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[159] = {"title" => "Reimagining Capitalism", "faculty" => "Henderson", "code" => "1524", "section" => "1", "day" => "X", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[160] = {"title" => "Reimagining Capitalism", "faculty" => "Rose", "code" => "1524", "section" => "2", "day" => "X", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[161] = {"title" => "Reimagining Capitalism", "faculty" => "Henderson", "code" => "1524", "section" => "3", "day" => "X", "time" => "01:30 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[162] = {"title" => "Retailing", "faculty" => "Alvarez", "code" => "1952", "section" => "0", "day" => "Y", "time" => "08:30 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[163] = {"title" => "The Role of Government in Market Economies", "faculty" => "Weinzierl", "code" => "1195", "section" => "0", "day" => "Y", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3,1.5", "term" => "Winter 2014", }
courses[164] = {"title" => "Sustainable Cities: Finance, Design, and Innovation", "faculty" => "Macomber", "code" => "1487", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[165] = {"title" => "Understanding and Influencing Operations as an Investor", "faculty" => "Raman", "code" => "2135", "section" => "0", "day" => "X", "time" => "01:15 PM", "location" => "", "quarter_credits" => "Q3,1.5", "term" => "Winter 2014", }
courses[166] = {"title" => "Venture Capital and Private Equity", "faculty" => "Rhodes-Kropf", "code" => "1428", "section" => "1", "day" => "Y", "time" => "10:05 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[167] = {"title" => "Venture Capital and Private Equity", "faculty" => "Rhodes-Kropf", "code" => "1428", "section" => "2", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q3Q4,3", "term" => "Winter 2014", }
courses[168] = {"title" => "Venture Capital in Historical Perspective", "faculty" => "Hardymon;  Nicholas", "code" => "1125", "section" => "0", "day" => "Y", "time" => "11:40 AM", "location" => "", "quarter_credits" => "Q4,1.5", "term" => "Winter 2014", }
=end

courses[0] = {"title" => "Agribusiness", "faculty" => "David E. Bell", "term" => "Winter 2014", "quarter" => "Q4", "credits" => "1.5", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[1] = {"title" => "Authentic Leadership Development", "faculty" => "Thomas DeLong", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x*",}
courses[2] = {"title" => "Authentic Leadership Development", "faculty" => "Thomas DeLong", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "1", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x*",}
courses[3] = {"title" => "Behavioral and Value Investing", "faculty" => "Robin Greenwood, Malcolm P. Baker", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[4] = {"title" => "Branding + Different", "faculty" => "Jill Avery,Youngme Moon", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[5] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Willy C. Shih", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "1", "start_time" => "08:30", "end_time" => "09:50", "x_y_time" => "x",}
courses[6] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Chet Huber", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "2", "start_time" => "10:05", "end_time" => "11:25", "x_y_time" => "x",}
courses[7] = {"title" => "Building and Sustaining a Successful Enterprise", "faculty" => "Derek van Bever", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "3", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[8] = {"title" => "Business at the Base of the Pyramid ", "faculty" => "Michael Chu", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[9] = {"title" => "Collaborating in a Global Economy", "faculty" => "Tsedal Neeley", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[10] = {"title" => "Competing with Social Networks", "faculty" => "Mikolaj Piskorski", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "08:30", "end_time" => "09:50", "x_y_time" => "x",}
courses[11] = {"title" => "Competing with Social Networks", "faculty" => "Mikolaj Piskorski", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "1", "start_time" => "10:05", "end_time" => "11:25", "x_y_time" => "x",}
courses[12] = {"title" => "Corporate Strategy", "faculty" => "David J. Collis", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[13] = {"title" => "Creating the Modern Financial System", "faculty" => "David Moss", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[14] = {"title" => "Creating Value Through Corporate Restructuring", "faculty" => "Stuart Gilson, Kristin Williams Mugford", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[15] = {"title" => "Creative High-Impact Ventures: Entrepreneurs Who Changed The World", "faculty" => "Mukti Khaire", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[16] = {"title" => "Deals", "faculty" => "Kevin Mohan", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[17] = {"title" => "Designing Competitive Organizations", "faculty" => "Robert Simons, Anette Mikes", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[18] = {"title" => "Digital Innovation and Transformation", "faculty" => "Karim R. Lakhani", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "08:30", "end_time" => "09:50", "x_y_time" => "x",}
courses[19] = {"title" => "Digital Innovation and Transformation", "faculty" => "Marco Iansiti", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "1", "start_time" => "10:05", "end_time" => "11:25", "x_y_time" => "x",}
courses[20] = {"title" => "Digital Marketing Strategy", "faculty" => "Thales S. Teixeira", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[21] = {"title" => "Doing Business in China", "faculty" => "William Kirby", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[22] = {"title" => "Enterprise Risk Management:  Strategy and Leadership in the face of Large-Scale Uncertainties", "faculty" => "Herman B. Leonard", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[23] = {"title" => "Entrepreneurial Solutions for Market Failure", "faculty" => "Joseph L. Bower", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[24] = {"title" => "Entrepreneurship in Education Reform", "faculty" => "John Jong-Hyun Kim", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[25] = {"title" => "Field Course: Entrepreneurial Solutions for Market Failure", "faculty" => "Joseph L. Bower", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[26] = {"title" => "Field Course: Entrepreneurship through Acquisition", "faculty" => "Richard S. Ruback, Royce Yudkoff", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[27] = {"title" => "Field Course: Housing in the United States", "faculty" => "Nicolas Retsinas", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[28] = {"title" => "Field Course: Impact Investing and Social Commercial Models(also listed under Finance and General Management)", "faculty" => "Michael Chu,Shawn Cole", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[29] = {"title" => "Field Course: Launching Technology Ventures", "faculty" => "Thomas R. Eisenmann", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[30] = {"title" => "Field Course: Planning Your Business in China", "faculty" => "William C. Kirby", "term" => "Winter 2014", "quarter" => "Q4", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[31] = {"title" => "Field Course: Product Management 102", "faculty" => "Thomas R. Eisenmann", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[32] = {"title" => "Field Course: Stock Pitching", "faculty" => "Lauren Cohen", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[33] = {"title" => "General Management: Processes and Action", "faculty" => "David Garvin", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[34] = {"title" => "Global Strategic Management", "faculty" => "Jordan Siegel", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[35] = {"title" => "Great Negotiators", "faculty" => "James K. Sebenius", "term" => "Winter 2014", "quarter" => "Q4", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[36] = {"title" => "How Star Women Succeed: Leading Effective Careers and Organizations", "faculty" => "Boris Groysberg", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[37] = {"title" => "Institutions, Macroeconomics, and the Global Economy", "faculty" => "Rafael M. Di Tella,Lakshmi Iyer", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "08:30", "end_time" => "09:50", "x_y_time" => "x",}
courses[38] = {"title" => "Institutions, Macroeconomics, and the Global Economy", "faculty" => "Rafael M. Di Tella,Lakshmi Iyer", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "10:05", "end_time" => "11:25", "x_y_time" => "x",}
courses[39] = {"title" => "Introduction to Tax Decisions by Individuals and Companies", "faculty" => "Robert C. Pozen", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "08:30", "end_time" => "09:50", "x_y_time" => "x",}
courses[40] = {"title" => "Knowledge-Based Strategy", "faculty" => "Hirotaka Takeuchi", "term" => "Winter 2014", "quarter" => "Q4", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[41] = {"title" => "Launching Global Ventures", "faculty" => "William R. Kerr", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[42] = {"title" => "Launching Technology Ventures", "faculty" => "Thomas R. Eisenmann", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[43] = {"title" => "Launching Technology Ventures", "faculty" => "Jeffrey Bussgang", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "1", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[44] = {"title" => "Leading Professional Service Firms", "faculty" => "Heidi K. Gardner,Robert G. Eccles", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[45] = {"title" => "Managing Global Health: Applying Behavioral Economics to Create Impact", "faculty" => "Nava Ashraf", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[46] = {"title" => "Managing Service Operations", "faculty" => "Anita L. Tucker", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[47] = {"title" => "Managing Social Enterprise", "faculty" => "Alnoor Ebrahim", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[48] = {"title" => "Managing the Financial Firm", "faculty" => "David S. Scharfstein", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "1", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[49] = {"title" => "Managing, Organizing & Motivating for Value", "faculty" => "Brian Hall, Andrew Wasynczuk", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[50] = {"title" => "Negotiation", "faculty" => "Alison Wood Brooks, John Beshears", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[51] = {"title" => "Negotiation Intensive Course", "faculty" => "James K. Sebenius", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[52] = {"title" => "Power and Glory in Turbulent Times: The History of Leadership from Henry V to Steve Jobs", "faculty" => "Nancy F. Koehn", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "10:05", "end_time" => "11:25", "x_y_time" => "x",}
courses[53] = {"title" => "Power and Glory in Turbulent Times: The History of Leadership from Henry V to Steve Jobs", "faculty" => "Nancy F. Koehn", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "1", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[54] = {"title" => "Real Asset Finance", "faculty" => "Andre F. Perold", "term" => "Winter 2014", "quarter" => "Q4", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[55] = {"title" => "Real Estate in Frontier Markets", "faculty" => "Nicolas Retsinas", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "0", "start_time" => "11:40", "end_time" => "13:00", "x_y_time" => "x",}
courses[56] = {"title" => "Real Estate Private Equity", "faculty" => "Nori Gerardo Lietz", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[57] = {"title" => "Reimagining Capitalism", "faculty" => "Rebecca M. Henderson, Clayton S. Rose", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "2", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[58] = {"title" => "Reimagining Capitalism", "faculty" => "Rebecca M. Henderson,", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "1", "start_time" => "10:05", "end_time" => "11:25", "x_y_time" => "x",}
courses[59] = {"title" => "Reimagining Capitalism", "faculty" => "Rebecca M. Henderson,", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "3", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[60] = {"title" => "Retailing", "faculty" => "Jose Alvarez", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[61] = {"title" => "Role of Government in Market Economies", "faculty" => "Matthew C. Weinzierl", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[62] = {"title" => "Sustainable Cities: Finance, Design, and Innovation", "faculty" => "John D. Macomber", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[63] = {"title" => "The Board of Directors and Corporate Governance (also listed under Organizational Behavior)", "faculty" => "Jay Lorsch, John C. Coates", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "0", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[64] = {"title" => "The Coming of Managerial Capitalism: The United States", "faculty" => "Tom Nicholas", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[65] = {"title" => "Understanding and Influencing Operations as an Investor", "faculty" => "Ananth Raman", "term" => "Winter 2014", "quarter" => "Q3", "credits" => "1.5", "section" => "0", "start_time" => "13:15", "end_time" => "15:15", "x_y_time" => "x",}
courses[66] = {"title" => "Venture Capital and Private Equity (also listed under Entrepreneurial Management)", "faculty" => "Matthew Rhodes-Kropf", "term" => "Winter 2014", "quarter" => "Q3Q4", "credits" => "3", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}
courses[67] = {"title" => "Venture Capital in Historical Perspective", "faculty" => "Tom Nicholas ,G. Felda Hardymon", "term" => "Winter 2014", "quarter" => "Q4", "credits" => "1.5", "section" => "", "start_time" => "00:00", "end_time" => "00:00", "x_y_time" => "",}


x_schedule = Array.new

x_schedule[0]= "01-27-2014"
x_schedule[1]= "01-29-2014"
x_schedule[2]= "02-03-2014"
x_schedule[3]= "02-04-2014"
x_schedule[4]= "02-10-2014"
x_schedule[5]= "02-11-2014"
x_schedule[6]= "02-18-2014"
x_schedule[7]= "02-19-2014"
x_schedule[8]= "02-24-2014"
x_schedule[9]= "02-25-2014"
x_schedule[10]= "03-04-2014"
x_schedule[11]= "03-05-2014"
x_schedule[12]= "03-10-2014"
x_schedule[13]= "03-11-2014"
x_schedule[14]= "03-24-2014"
x_schedule[15]= "03-25-2014"
x_schedule[16]= "03-26-2014"
x_schedule[17]= "03-31-2014"
x_schedule[18]= "04-01-2014"
x_schedule[19]= "04-07-2014"
x_schedule[20]= "04-08-2014"
x_schedule[21]= "04-14-2014"
x_schedule[22]= "04-15-2014"
x_schedule[23]= "04-16-2014"
x_schedule[24]= "04-22-2014"
x_schedule[25]= "04-23-2014"
x_schedule[26]= "04-28-2014"
x_schedule[27]= "04-29-2014"

y_schedule = Array.new

y_schedule[0]= "01-28-2014"
y_schedule[1]= "01-30-2014"
y_schedule[2]= "02-05-2014"
y_schedule[3]= "02-06-2014"
y_schedule[4]= "02-07-2014"
y_schedule[5]= "02-12-2014"
y_schedule[6]= "02-13-2014"
y_schedule[7]= "02-14-2014"
y_schedule[8]= "02-20-2014"
y_schedule[9]= "02-21-2014"
y_schedule[10]= "02-26-2014"
y_schedule[11]= "02-27-2014"
y_schedule[12]= "03-06-2014"
y_schedule[13]= "03-07-2014"
y_schedule[14]= "03-12-2014"
y_schedule[15]= "03-13-2014"
y_schedule[16]= "03-14-2014"
y_schedule[17]= "03-27-2014"
y_schedule[18]= "03-28-2014"
y_schedule[19]= "04-02-2014"
y_schedule[20]= "04-03-2014"
y_schedule[21]= "04-09-2014"
y_schedule[22]= "04-10-2014"
y_schedule[23]= "04-17-2014"
y_schedule[24]= "04-18-2014"
y_schedule[25]= "04-24-2014"
y_schedule[26]= "04-30-2014"
y_schedule[27]= "05-01-2014"
=begin
=end

# Create Courses

courses.each do |course|
  course_entry = Course.new()
  course_entry.title = course['title']
  course_entry.faculty = course['faculty']
  course_entry.section = course['section']
  course_entry.quarter = course['quarter']
  course_entry.term = course['term']
  course_entry.start_time = course['start_time']
  course_entry.end_time = course['end_time']
  course_entry.x_y_time = course['x_y_time']
  course_entry.save()

end

#Create Class Sessions

courses.each_with_index do |course, index|
	if course['x_y_time'] == "x"
		x_schedule.each do |x_date|
			class_session_entry = ClassSession.new()
			class_session_entry.course_id = index
			class_session_entry.class_date = Date.strptime(x_date, "%m-%d-%Y")
			class_session_entry.start_time = DateTime.strptime(x_date + ' ' + course['start_time'], "%m-%d-%Y %H:%M")
			class_session_entry.end_time = DateTime.strptime(x_date + ' ' + course['end_time'], "%m-%d-%Y %H:%M")

			class_session_entry.save()
		end
	end
end
