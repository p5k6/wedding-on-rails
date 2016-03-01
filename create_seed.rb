inv = CSV.parse(File.read("invitees.txt")).select { |i| !i.empty? }

fname = "new_seed.rb"
f = File.open(fname, "w")

f.puts 'event = Event.find_by_date("2016-05-21")'
inv.map { |i| i[1] }.compact.uniq.each { |i| f.puts "Group.where(local_name: \"#{i}\",event_id: event.id).first_or_create.save!" }

inv.each do |i|
  f.puts "Guest.create!({"
  f.puts "  name: \"#{i[0]}\",\n"
  f.puts "  invited_to_ceremony: true,\n"
  f.puts "  invited_to_evening: true,\n"
  f.puts "  group_id: Group.find_by_local_name(\"#{i[1]}\").id,\n" unless i[1].nil?
  f.puts "  event_id: event.id"
  f.puts "})"
end
 
f.close
