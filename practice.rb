# require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  final_results =  data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[name][key]
          !final_array[name][key] = []
        end
      final_array[name][key].push(inner_key.to_s)
    end
    end
  end
end


# require 'pry'

# def nyc_pigeon_organizer(data)
#   data.each_with_object({}) do |(key, value), new_hash|
#   value.each do |inner_key, names|
#     names.each do |name|
#       # binding.pry
#       if !new_hash[name] && !new_hash[name][key]
#       new_hash[name] = {key => inner_key.to_s}
#       end
#     end
#   end
# end
# end

# def nyc_pigeon_organizer(data)
#   # write your code here!
#   data.each_with_object({}) do |(key, value), array|
#     value.each do |inner_key, names|
#       names.each do |name|
#         if !array[name]
#           array[name] = {}
#         end
#         if !array[name][key]
#           array[name][key] = []
#         end
#         array[name][key] << inner_key.to_s
#       end
#     end
#   end
# end 





