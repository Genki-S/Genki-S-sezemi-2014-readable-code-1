SPECIFIED_RECIPE_ID = if ARGV[0]
                        ARGV[0].to_i
                      else
                        nil
                      end

# recipe id is 1 origin
File.read('recipe-data.txt').each_line.with_index(1) do |recipe_title, id|
  # show all recipes if SPECIFIED_RECIPE_ID is nil
  next if SPECIFIED_RECIPE_ID && id != SPECIFIED_RECIPE_ID
  puts "#{id}: #{recipe_title}"
end
