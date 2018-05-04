
10.times do |blog|
   Blog.create!(
       title:"Blog number #{blog+1}", 
       body:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    )
end

puts "10 Blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Skill number #{skill+1}",
        percent_utilized: (skill+1)*10
    )
end

puts "5 Skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item+1}",
        subtitle: "My great service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        main_image: "http://via.placeholder.com/600x400", 
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 Portfolio items created"