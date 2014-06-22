SPECIFIED_RECIPE_ID = if ARGV[0]
                        ARGV[0].to_i
                      else
                        nil
                      end

# recipe id is 1 origin
File.read('recipe-data.txt').each_line.with_index(1) do |recipe_title, id|
  puts "#{id}: #{recipe_title}"
end
