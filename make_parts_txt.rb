
# making the parts.txt file for QuickCopper application

result = File.new('parts.txt', 'w')

for libName in ['Atmel', 'PIC', 'Other']
  result.puts "********** #{libName}"
  result.puts File.read("#{libName}.txt")
end

result.close