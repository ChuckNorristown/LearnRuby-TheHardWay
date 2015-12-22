# filename = ARGV.first

# txt = open(filename)

# puts "Here's your file #{filename}:"
# print txt.read

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read

prompt = '> '

print "Enter a file to open: "
filename = $stdin.gets.chomp

filename = open(filename)

print filename.read