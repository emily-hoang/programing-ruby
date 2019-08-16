if line =~ /Perl|Python/
  puts "Scripting language mentioned: #{line}"
end
# =~(match operator) is used to match a string against a regular expression. If the patern is found in the string, =~ returns its starting position, otherwise it returns nil.

# substitution method
line.sub(/Perl/, 'Ruby') # Replace first 'Perl' with 'Ruby'
line.gsub(/Python/, 'Ruby') # Replace every 'Python' with 'Ruby'
line.gsub(/Perl|Python/, 'Ruby') #Replace every 'Perl','Python' with 'Ruby'