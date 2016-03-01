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
