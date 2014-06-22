File.read('recipe-data.txt').each_line.with_index do |recipe_title, id|
  puts "#{id}: #{recipe_title}"
end
