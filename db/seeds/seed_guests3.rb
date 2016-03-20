event = Event.find_by_date("2016-05-21")
Group.where(local_name: "gary_stanfields",event_id: event.id).first_or_create.save!
Guest.create!({
  name: "Gary Stanfield",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gary_stanfields").id,
  event_id: event.id
})

Guest.create!({
  name: "Leala Stanfield",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gary_stanfields").id,
  event_id: event.id
})
Guest.create!({
  name: "Harmon Stanfield",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gary_stanfields").id,
  event_id: event.id
})
Guest.create!({
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("gary_stanfields").id,
  event_id: event.id
})

Group.where(local_name: "chris_hamiltons",event_id: event.id).first_or_create.save!
Guest.create!({
  name: "Chris Hamilton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("chris_hamiltons").id,
  event_id: event.id
})

Guest.create!({
  name: "Martin Hamilton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("chris_hamiltons").id,
  event_id: event.id
})

Guest.create!({
  name: "Christina Hamilton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("chris_hamiltons").id,
  event_id: event.id
})

Guest.create!({
  name: "Nichole Hamilton",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("chris_hamiltons").id,
  event_id: event.id
})
Group.where(local_name: "weltzes",event_id: event.id).first_or_create.save!
Guest.create!({
  name: "Paul Weltz",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("weltzes").id,
  event_id: event.id
})

Guest.create!({
  name: "Elizabeth Scheurer",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("weltzes").id,
  event_id: event.id
})

Group.where(local_name: "hunters",event_id: event.id).first_or_create.save!

Guest.create!({
  name: "Andrew Hunter",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("hunters").id,
  event_id: event.id
})

Guest.create!({
  name: "Lauren Hunter",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("hunters").id,
  event_id: event.id
})

Guest.create!({
  name: "Justin Hunter",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("hunters").id,
  event_id: event.id
})


Group.where(local_name: "hochhauser",event_id: event.id).first_or_create.save!

Guest.create!({
  name: "Mark Hochhauser",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("hochhauser").id,
  event_id: event.id
})
Group.where(local_name: "kellers",event_id: event.id).first_or_create.save!

Guest.create!({
  name: "Kate Keller",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("kellers").id,
  event_id: event.id
})

Guest.create!({
  name: "Jerry Keller",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("kellers").id,
  event_id: event.id
})

Group.where(local_name: "chisya",event_id: event.id).first_or_create.save!

Guest.create!({
  name: "Chisya Delamarter",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("kellers").id,
  event_id: event.id
})

Group.where(local_name: "leas",event_id: event.id).first_or_create.save!
Guest.create!({
  name: "Aaron Lea",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("leas").id,
  event_id: event.id
})
Guest.create!({
  name: "Katie Lea",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("leas").id,
  event_id: event.id
})
Group.where(local_name: "caldwell",event_id: event.id).first_or_create.save!
Guest.create!({
  name: "Megan Caldwell",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("caldwell").id,
  event_id: event.id
})

Guest.create!({
  name: "Rick Hopkins",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: Group.find_by_local_name("tish_and_nina").id,
  event_id: event.id
})
