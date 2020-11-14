langs = [ "Ruby", "PHP", "Java"]

langs.each do |lang|
  puts "様々な言語のHello World"
  if "#{lang}" == "Ruby"
    puts "#{lang}：puts 'Hello World!:'"
    elsif "#{lang}" == "PHP"
    puts "#{lang}：each 'Hello World!:'"
    elsif "#{lang}" == "Java"
    puts "#{lang}：System.out.println('Hello World!;')"
  end
end