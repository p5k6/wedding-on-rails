event = Event.find_by_date("2016-05-21")
Group.where(local_name: "Wests",event_id: event.id).first_or_create.save!
Group.where(local_name: "Kodecks",event_id: event.id).first_or_create.save!
Group.where(local_name: "Gardners",event_id: event.id).first_or_create.save!
Group.where(local_name: "Shiromas",event_id: event.id).first_or_create.save!
Group.where(local_name: "Richardses",event_id: event.id).first_or_create.save!
Group.where(local_name: "Kertzes",event_id: event.id).first_or_create.save!
Group.where(local_name: "Fretts",event_id: event.id).first_or_create.save!
Group.where(local_name: "Desis",event_id: event.id).first_or_create.save!
Group.where(local_name: "Ehrets",event_id: event.id).first_or_create.save!
Group.where(local_name: "Stanfields",event_id: event.id).first_or_create.save!
Group.where(local_name: "Sterretts",event_id: event.id).first_or_create.save!
Group.where(local_name: "Whaleys",event_id: event.id).first_or_create.save!
Group.where(local_name: "Garones",event_id: event.id).first_or_create.save!
Group.where(local_name: "McLeans",event_id: event.id).first_or_create.save!
Group.where(local_name: "gerry_and_diane",event_id: event.id).first_or_create.save!
Group.where(local_name: "Henrys",event_id: event.id).first_or_create.save!
Group.where(local_name: "tish_and_nina",event_id: event.id).first_or_create.save!
Group.where(local_name: "debbie_and_jon",event_id: event.id).first_or_create.save!
Group.where(local_name: "renee_and_ben",event_id: event.id).first_or_create.save!
Group.where(local_name: "Shuman",event_id: event.id).first_or_create.save!
Group.where(local_name: "Kruses",event_id: event.id).first_or_create.save!
Group.where(local_name: "cacy_and_frank",event_id: event.id).first_or_create.save!
Group.where(local_name: "jesse_and_jennifer_sipple",event_id: event.id).first_or_create.save!
Group.where(local_name: "paul_krus",event_id: event.id).first_or_create.save!
Group.where(local_name: "john_tracy",event_id: event.id).first_or_create.save!
Group.where(local_name: "roger_and_barbie",event_id: event.id).first_or_create.save!
Group.where(local_name: "john_krus",event_id: event.id).first_or_create.save!
Group.where(local_name: "gino_krus",event_id: event.id).first_or_create.save!
Group.where(local_name: "ryan_and_ana",event_id: event.id).first_or_create.save!
Group.where(local_name: "hotshot",event_id: event.id).first_or_create.save!
Group.where(local_name: "paul_and_linda",event_id: event.id).first_or_create.save!
Group.where(local_name: "shannon",event_id: event.id).first_or_create.save!
Group.where(local_name: "kleves",event_id: event.id).first_or_create.save!
Group.where(local_name: "thayers",event_id: event.id).first_or_create.save!
Group.where(local_name: "turnquists",event_id: event.id).first_or_create.save!
Group.where(local_name: "pentzers",event_id: event.id).first_or_create.save!
Group.where(local_name: "aaron_and_laura",event_id: event.id).first_or_create.save!
Group.where(local_name: "tula_and_ken",event_id: event.id).first_or_create.save!
Group.where(local_name: "jay_and_tina",event_id: event.id).first_or_create.save!
Group.where(local_name: "calliers",event_id: event.id).first_or_create.save!
Group.where(local_name: "blumes",event_id: event.id).first_or_create.save!
Group.where(local_name: "gretchen",event_id: event.id).first_or_create.save!
Group.where(local_name: "laura_and_mike",event_id: event.id).first_or_create.save!
Group.where(local_name: "amanda_and_curtis",event_id: event.id).first_or_create.save!
Guest.create!({
  name: "Jen McGovern",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "John Bavoso",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Kyle West",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Wests").id,
  event_id: event.id
})
Guest.create!({
  name: "Kristin West",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Wests").id,
  event_id: event.id
})
Guest.create!({
  name: "Josh Kodeck",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Kodecks").id,
  event_id: event.id
})
Guest.create!({
  name: "Felicity Prince",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Kodecks").id,
  event_id: event.id
})
Guest.create!({
  name: "Adam Gardner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Gardners").id,
  event_id: event.id
})
Guest.create!({
  name: "Carrie Gardner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Gardners").id,
  event_id: event.id
})
Guest.create!({
  name: "Alex Shiroma",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Shiromas").id,
  event_id: event.id
})
Guest.create!({
  name: "Anna Hickman",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Shiromas").id,
  event_id: event.id
})
Guest.create!({
  name: "Joel Richards",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Richardses").id,
  event_id: event.id
})
Guest.create!({
  name: "Sarah Richards",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Richardses").id,
  event_id: event.id
})
Guest.create!({
  name: "Amanda Kertz",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Kertzes").id,
  event_id: event.id
})
Guest.create!({
  name: "Adam Kertz",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Kertzes").id,
  event_id: event.id
})
Guest.create!({
  name: "Joe Frett",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Fretts").id,
  event_id: event.id
})
Guest.create!({
  name: "Amanda Smith",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Fretts").id,
  event_id: event.id
})
Guest.create!({
  name: "Taylor Howard",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Ben Marzouk",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Dave Shiroma",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Janette Desi",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Desis").id,
  event_id: event.id
})
Guest.create!({
  name: "Austin Desi",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Desis").id,
  event_id: event.id
})
Guest.create!({
  name: "Evelyn Desi",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Desis").id,
  event_id: event.id
})
Guest.create!({
  name: "Kelly Ehret",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Ehrets").id,
  event_id: event.id
})
Guest.create!({
  name: "Valerie Amon",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Ehrets").id,
  event_id: event.id
})
Guest.create!({
  name: "Beth Stanfield",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Stanfields").id,
  event_id: event.id
})
Guest.create!({
  name: "Shane Maloney",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Stanfields").id,
  event_id: event.id
})
Guest.create!({
  name: "Michael Schwartz",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Becca Sterrett",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Sterretts").id,
  event_id: event.id
})
Guest.create!({
  name: "Nick Sterrett",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Sterretts").id,
  event_id: event.id
})
Guest.create!({
  name: "Alec Sterrett",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Sterretts").id,
  event_id: event.id
})
Guest.create!({
  name: "Elise Sterrett",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Sterretts").id,
  event_id: event.id
})
Guest.create!({
  name: "Yarko Thomas",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Whaleys").id,
  event_id: event.id
})
Guest.create!({
  name: "Morgan Whaley",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Whaleys").id,
  event_id: event.id
})
Guest.create!({
  name: "Mary Hamilton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Stanfields").id,
  event_id: event.id
})
Guest.create!({
  name: "Brad Garone",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Garones").id,
  event_id: event.id
})
Guest.create!({
  name: "Bria Schecker",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Garones").id,
  event_id: event.id
})
Guest.create!({
  name: "Matthew McLean",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("McLeans").id,
  event_id: event.id
})
Guest.create!({
  name: "Cheryl Cooper",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("McLeans").id,
  event_id: event.id
})
Guest.create!({
  name: "Gerry Peltzer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gerry_and_diane").id,
  event_id: event.id
})
Guest.create!({
  name: "Diane Concentria",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gerry_and_diane").id,
  event_id: event.id
})
Guest.create!({
  name: "Brian Glaser",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Sara Henry",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Henrys").id,
  event_id: event.id
})
Guest.create!({
  name: "Cindy Henry",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Henrys").id,
  event_id: event.id
})
Guest.create!({
  name: "Tish Hamilton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("tish_and_nina").id,
  event_id: event.id
})
Guest.create!({
  name: "Nina Hamilton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("tish_and_nina").id,
  event_id: event.id
})
Guest.create!({
  name: "Vickie Parker",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Zoe Roberts",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Claudia Gutierrez",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Jessica Gravel",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Jennifer Shanika",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Debbie Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("debbie_and_jon").id,
  event_id: event.id
})
Guest.create!({
  name: "Jon Ortmann",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("debbie_and_jon").id,
  event_id: event.id
})
Guest.create!({
  name: "Julia O'Sullivan",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Lisa Kvasnicka",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Brittany Strachan",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Angelique Velasco",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Jessica S. Troy",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Katie Moriarty",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Renee Joiner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("renee_and_ben").id,
  event_id: event.id
})
Guest.create!({
  name: "Ben Joiner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("renee_and_ben").id,
  event_id: event.id
})
Guest.create!({
  name: "Ethan Joiner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("renee_and_ben").id,
  event_id: event.id
})
Guest.create!({
  name: "Gabriel Joiner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("renee_and_ben").id,
  event_id: event.id
})
Guest.create!({
  name: "Grace Joiner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("renee_and_ben").id,
  event_id: event.id
})
Guest.create!({
  name: "Faith Joiner",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("renee_and_ben").id,
  event_id: event.id
})
Guest.create!({
  name: "Eric Shuman",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Shuman").id,
  event_id: event.id
})
Guest.create!({
  name: "Chandreyee Mitra",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Shuman").id,
  event_id: event.id
})
Guest.create!({
  name: "Gary Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Kruses").id,
  event_id: event.id
})
Guest.create!({
  name: "Leslie Stanfield",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Stanfields").id,
  event_id: event.id
})
Guest.create!({
  name: "Pat Brown",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Stanfields").id,
  event_id: event.id
})
Guest.create!({
  name: "Barbara Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("Kruses").id,
  event_id: event.id
})
Guest.create!({
  name: "Frank Kogen",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("cacy_and_frank").id,
  event_id: event.id
})
Guest.create!({
  name: "Cacy Britton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("cacy_and_frank").id,
  event_id: event.id
})
Guest.create!({
  name: "Jesse Sipple",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("jesse_and_jennifer_sipple").id,
  event_id: event.id
})
Guest.create!({
  name: "Jennifer Sipple",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("jesse_and_jennifer_sipple").id,
  event_id: event.id
})
Guest.create!({
  name: "Nikki Frontz",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Paul Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("paul_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Barb Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("paul_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Mackenzie Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("paul_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Georgia Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("paul_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "John Tracy",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_tracy").id,
  event_id: event.id
})
Guest.create!({
  name: "Samantha Tracy",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_tracy").id,
  event_id: event.id
})
Guest.create!({
  name: "Vivian Tracy",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_tracy").id,
  event_id: event.id
})
Guest.create!({
  name: "Sophia Tracy",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_tracy").id,
  event_id: event.id
})
Guest.create!({
  name: "Roger Hibbler",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("roger_and_barbie").id,
  event_id: event.id
})
Guest.create!({
  name: "Barbie Hibbler",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("roger_and_barbie").id,
  event_id: event.id
})
Guest.create!({
  name: "Max Hibbler",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("roger_and_barbie").id,
  event_id: event.id
})
Guest.create!({
  name: "Quentin Hibbler",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("roger_and_barbie").id,
  event_id: event.id
})
Guest.create!({
  name: "John Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Michelle Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Gabrielle Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Alexandria Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "John Jr Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("john_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Gino Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gino_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Sandy Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gino_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Mark Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gino_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Jackie Krus",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gino_krus").id,
  event_id: event.id
})
Guest.create!({
  name: "Ryan Hattsell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("ryan_and_ana").id,
  event_id: event.id
})
Guest.create!({
  name: "Anastasia Hattsell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("ryan_and_ana").id,
  event_id: event.id
})
Guest.create!({
  name: "Paul Hibbler",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("ryan_and_ana").id,
  event_id: event.id
})
Guest.create!({
  name: "Luke Hibbler",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("ryan_and_ana").id,
  event_id: event.id
})
Guest.create!({
  name: "Peter Hibler",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("ryan_and_ana").id,
  event_id: event.id
})
Guest.create!({
  name: "Hotshot Darnell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("hotshot").id,
  event_id: event.id
})
Guest.create!({
  name: "Patty Darnell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("hotshot").id,
  event_id: event.id
})
Guest.create!({
  name: "Paul Caldwell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("paul_and_linda").id,
  event_id: event.id
})
Guest.create!({
  name: "Linda Caldwell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("paul_and_linda").id,
  event_id: event.id
})
Guest.create!({
  name: "Shannon O'Donovan",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("shannon").id,
  event_id: event.id
})
Guest.create!({
  name: "Sandy O'Donovan",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("shannon").id,
  event_id: event.id
})
Guest.create!({
  name: "Francis O'Donovan",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("shannon").id,
  event_id: event.id
})
Guest.create!({
  name: "Jason Kleve",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("kleves").id,
  event_id: event.id
})
Guest.create!({
  name: "Anne Kleve",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("kleves").id,
  event_id: event.id
})
Guest.create!({
  name: "Nathan Kleve",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("kleves").id,
  event_id: event.id
})
Guest.create!({
  name: "Gwendolyn Kleve",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("kleves").id,
  event_id: event.id
})
Guest.create!({
  name: "Rob Thayer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("thayers").id,
  event_id: event.id
})
Guest.create!({
  name: "Jeana Thayer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("thayers").id,
  event_id: event.id
})
Guest.create!({
  name: "Josh Turnquist",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("turnquists").id,
  event_id: event.id
})
Guest.create!({
  name: "Nicole Turnquist",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("turnquists").id,
  event_id: event.id
})
Guest.create!({
  name: "Eleanor Turnquist",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("turnquists").id,
  event_id: event.id
})
Guest.create!({
  name: "Mitch Pentzer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("pentzers").id,
  event_id: event.id
})
Guest.create!({
  name: "Sarah Pentzer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("pentzers").id,
  event_id: event.id
})
Guest.create!({
  name: "Martial Pentzer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("pentzers").id,
  event_id: event.id
})
Guest.create!({
  name: "Cyrus Pentzer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("pentzers").id,
  event_id: event.id
})
Guest.create!({
  name: "Aaron Kattelman",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("aaron_and_laura").id,
  event_id: event.id
})
Guest.create!({
  name: "Laura Hundemann",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("aaron_and_laura").id,
  event_id: event.id
})
Guest.create!({
  name: "Tula Roberge",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("tula_and_ken").id,
  event_id: event.id
})
Guest.create!({
  name: "Ken Roberge",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("tula_and_ken").id,
  event_id: event.id
})
Guest.create!({
  name: "Jay Rosener",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("jay_and_tina").id,
  event_id: event.id
})
Guest.create!({
  name: "Tina Rosener",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("jay_and_tina").id,
  event_id: event.id
})
Guest.create!({
  name: "Reina Callier",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("calliers").id,
  event_id: event.id
})
Guest.create!({
  name: "Kris Callier",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("calliers").id,
  event_id: event.id
})
Guest.create!({
  name: "Kris Michael Callier",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("calliers").id,
  event_id: event.id
})
Guest.create!({
  name: "Penny Callier",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("calliers").id,
  event_id: event.id
})
Guest.create!({
  name: "Joan Blume",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("blumes").id,
  event_id: event.id
})
Guest.create!({
  name: "Alan Blume",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("blumes").id,
  event_id: event.id
})
Guest.create!({
  name: "Tim Blume",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("blumes").id,
  event_id: event.id
})
Guest.create!({
  name: "Joe Blume",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("blumes").id,
  event_id: event.id
})
Guest.create!({
  name: "Mary Blume",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("blumes").id,
  event_id: event.id
})
Guest.create!({
  name: "Gretchen O'Connell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gretchen").id,
  event_id: event.id
})
Guest.create!({
  name: "Tim Brunell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gretchen").id,
  event_id: event.id
})
Guest.create!({
  name: "Violet Brunell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gretchen").id,
  event_id: event.id
})
Guest.create!({
  name: "Laura Koschade",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("laura_and_mike").id,
  event_id: event.id
})
Guest.create!({
  name: "Michael Lohr",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("laura_and_mike").id,
  event_id: event.id
})
Guest.create!({
  name: "Jennifer Starkey",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})
Guest.create!({
  name: "Curtis Johnston",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("amanda_and_curtis").id,
  event_id: event.id
})

Guest.find_by_name("Amanda Krus").update_attribute(:group_id, Group.find_by_local_name("amanda_and_curtis").id)
