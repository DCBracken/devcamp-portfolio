10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: " Ayyyyy wahtup is datboi time to
            teach this kids a lesson about
            how to deal with their enemies first
            u say 1v1 me bro and then u go super
            sayin cuz that is how u get the W,
            always never turn ur back on u enemy
            that is how u git stab real fast
            but always remember some1 onc toll me
            the word was gun roll me and always rememb
            onl shoot sstars brake the mold"
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title:"Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 blog posts created"
9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Ayyyyy wahtup is datboi time to
            teach this kids a lesson about
            how to deal with their enemies first
            u say 1v1 me bro and then u go super
            sayin cuz that is how u get the W,
            always never turn ur back on u enemy
            that is how u git stab real fast
            but always remember some1 onc toll me
            the word was gun roll me and always rememb
            onl shoot sstars brake the mold",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
    )
end
puts "9 portfolio items created"