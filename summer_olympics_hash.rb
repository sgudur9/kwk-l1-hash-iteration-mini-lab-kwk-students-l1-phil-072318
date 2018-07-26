
def create_olympics_hash
create_olympics_hash = {}
create_olympics_hash[:Sydney]="2000"
create_olympics_hash[:Athens]="2004"
create_olympics_hash[:Beijing]="2008"
create_olympics_hash[:London]="2012"
return create_olympics_hash
end

def add_a_key_value_pair
create_olympics_hash = {}
create_olympics_hash[:Sydney]="2000"
create_olympics_hash[:Athens]="2004"
create_olympics_hash[:Beijing]="2008"
create_olympics_hash[:London]="2012"
create_olympics_hash[:Atlanta]="1996"
return create_olympics_hash

create_olympics_hash.each do |place,year|
puts "The #{year} summer olympics took place in #{place}."
end
end

def iterate_through_hash
create_olympics_hash = {}
create_olympics_hash[:Sydney]="2000"
create_olympics_hash[:Athens]="2004"
create_olympics_hash[:Beijing]="2008"
create_olympics_hash[:London]="2012"
create_olympics_hash[:Atlanta]="1996"

create_olympics_hash.each do |place,year|
puts "The #{place} summer olympics took place in #{year}."
end
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
