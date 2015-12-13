
# making the parts.txt file for QuickCopper application

result = File.new('parts.txt', 'w')

for libName in ['Atmel', 'PIC', 'LPC', 'Memory', 'Other']
  result.puts "********** #{libName}"
  result.puts File.read("#{libName}.txt")
end

result.close