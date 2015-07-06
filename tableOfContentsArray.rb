contents = ["Chapter 1:  Numbers", "Chapter 2:  Letters", "Chapter 3:  Variables"]
pages = ["Page 1", "Page 72", "Page 118"]
lineWidth = 50
puts ('Table of Contents'.center(lineWidth))
puts ''
contents.zip(pages) do |contents, pages|
  puts (contents.ljust lineWidth / 2) + (pages.rjust lineWidth / 2)
 end 

