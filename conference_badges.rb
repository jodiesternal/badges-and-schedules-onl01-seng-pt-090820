def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    people.map do |person|
      batch_maker(person)
    end
    badge_names
end

# def assign_rooms(speakers)
#     new_arr = []
#     speakers.each_with_index |name, index|
#     new_arr << "Hello, #{name}! You'll be assinged to room #{index + 1}!"
#   end
#   new_arr
# end
