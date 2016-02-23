def seed_image(file_name)
  File.open(File.join(Rails.root, "/app/assets/images/seed/#{file_name}"))
end

event = Event.create!({
  date: Date.parse("2016-05-21"),
  location: "Flagstaff Mountain, Boulder, CO",
  active: true,
  title: "Josh & Patty's",
  partner_one: "Josh",
  partner_two: "Patty",
  venue_name: "Sunrise Amphitheater",
  venue_address_line_one: "1198 Flagstaff Dr",
  venue_address_city: "Boulder",
  venue_address_state: "Colorado",
  venue_address_zip: "80302",
  venue_address_country: "United States",
  venue_body: """
The ceremony will be held at the Sunrise Amphitheater at 11 am MDT, on Flagstaff Mountain overlooking downtown Boulder.
The reception will be held at the University Memorial Center (UMC), in the white tent on the south terrace.

In the event of rain/bad weather, the ceremony will be moved to the University Memorial Center.
""",
  venue_directions: """
There is limited parking available on the mountain proper. Please do not drive up without checking with us, as we have very few permits available.
Transportation will be provided to and from the ceremony.

For the reception, parking is available on campus for $4 for the day in the UMC parking garage.

Directions to the UMC
**From Denver:** Take 36 West to the Baseline Road exit. Turn left at the light, then a right onto Broadway. Continue on Broadway to Euclid, then turn right at the light. The parking garaage will then be on your left.

"""
})

venue_photos = VenuePhoto.create!([
  { event_id: event.id, file: seed_image("venue_photos/sunrise_primary.jpg") },
])

event.primary_venue_photo = venue_photos.last.id
event.save!

stanfields = Group.create!({
  event_id: event.id,
  name: "Stanfields"
})

kruses = Group.create!({
  event_id: event.id,
  name: "Kruses"
})

bogues = Group.create!({ event_id: event.id, name: "Bogues" })

jesse = Guest.create!({
  name: "Jesse Bogue",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: bogues.id,
  event_id: event.id 
})

meg = Guest.create!({
  name: "Meghan Bogue",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: bogues.id,
  event_id: event.id
})

cizmadia_group = Group.create!({event_id: event.id, name: "Cizmadias" })
peter = Guest.create!({
  name: "Peter Cizmadia",
  rsvp: true,
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: cizmadia_group.id,
  event_id: event.id
})

jacyln = Guest.create!({
  name: "Jaclyn Smith",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: peter.group.id,
  event_id: event.id
})
  

owen = Guest.create!({
  name: "Owen Noll",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})


amanda = Guest.create!({
  name: "Amanda Krus",
  rsvp: true,
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: kruses.id,
  event_id: event.id
})

chris = Guest.create!({
  name: "Chris Ostro",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id
})

#chris_guest = Guest.create!({
#  invited_to_ceremony: true,
#  invited_to_evening: true,
#  group_id: chris.group.id,
#  event_id: event.id
#})


debug_group = Group.create!({
  event_id: event.id,
  name: "debug"
})

no_rsvp = Guest.create!({
  name: "no_rsvp",
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: debug.id,
  event_id: event.id
})

rsvp_false = Guest.create!({
  name: "rsvp_false",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id,
  group_id: debug.id,
  rsvp: false
})

rsvp_true = Guest.create!({
  name: "rsvp_true",
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id,
  group_id: debug.id,
  rsvp: true
})

guest_no_rsvp = Guest.create!({
  invited_to_ceremony: true,
  invited_to_evening: true,
  group_id: debug.id,
  event_id: event.id
})

guest_rsvp_false = Guest.create!({
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id,
  group_id: debug.id,
  rsvp: false
})

guest_rsvp_true = Guest.create!({
  invited_to_ceremony: true,
  invited_to_evening: true,
  event_id: event.id,
  group_id: debug.id,
  rsvp: true
})




