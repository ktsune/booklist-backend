# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Book.destroy_all
books = Book.create(
  [
    {
      title: 'The Gone Away World',
      img:"https://images-na.ssl-images-amazon.com/images/I/513gVJ8ZZQL.SX316.SY316.jpg",
      plot: "The book is a science-fiction epic with fantasy and comedy elements. It is similar to nuclear holocaust fiction. It tells the story of the unnamed main character and his best friend Gonzo Lubitsch and their experiences during and after The Go-Away War, a conflict that reduces the world population to 2 billion."
    },
    {
      title: 'Object Oriented Design in Ruby',
      img:"https://images.gr-assets.com/books/1358916543l/13507787.jpg",
      plot: "Dependency management is core to creating future-proof applications. Injecting dependencies creates loosely coupled objects that can be reused in novel ways. Isolating dependencies allows objects to quickly adapt to unexpected changes. Depending on abstractions decreases the likelihood of facing these changes."
    },
    {
      title: 'Whys Poignant Guide to Ruby',
      img:'https://cdn.slant.co/329b757b-74e0-4b44-927f-6f127c8d7f26/-/format/jpeg/-/progressive/yes/-/preview/480x480/',
      plot: 'A programming adventure for Ruby beginners illustrated with cartoon foxes.'
    },
    {
      title: 'Boo Who',
      img:"https://books.google.com/books/content/images/frontcover/toZTSev7aJUC?fife=w400-h600",
      plot: "It appears that everyone in Skary, Indiana, is having an identity crisis of epic proportions–including the town itself. Once known as the haunt of the world’s most popular horror writer, Wolfe “Boo” Boone, Skary started losing tourist business after Boo abruptly abandoned his career. Now the little town with the big marketing hook is up a creek–and on the brink of bankruptcy."
    },
    {
      title: 'The Four Fingers of Death',
      img:"https://media2.fdncms.com/portmerc/imager/u/original/2717950/book4-maggy.jpg",
      plot: "Montese Crandall is a downtrodden writer whose rare collection of baseball cards won't sustain him, financially or emotionally, through the grave illness of his wife. Luckily, he swindles himself a job churning out a novelization of the 2025 remake of a 1963 horror film, The Crawling Hand. Crandall tells therein of the United States, in a bid to regain global eminence, launching at last its doomed manned mission to Mars. Three space pods with nine Americans on board travel three months, expecting to spend three years as the planet's first colonists. When a secret mission to retrieve a flesh-eating bacterium for use in bio-warfare is uncovered, mayhem ensues."
    },
    {
      title: 'Dexter',
      img:"https://images-na.ssl-images-amazon.com/images/I/5103zc6kCkL._SX318_BO1,204,203,200_.jpg",
      plot: "In his work as a Miami crime scene investigator, Dexter Morgan is accustomed to seeing evil deeds. . . particularly because, on occasion, he commits them himself. But Dexter's happy existence is turned upside down when he is called to an unusually disturbing crime scene at the university campus. Dexter's Dark Passenger – mastermind of his homicidal prowess – immediately senses something chillingly recognizable and goes into hiding."
    },
    {
      title: 'Gils All Fright Diner',
      img:'https://images.gr-assets.com/books/1386921255l/225606.jpg',
      plot: "Duke and Earl are just passing through Rockwood county in their pick-up truck when they stop at the diner for a quick bite to eat. They aren't planning to stick around--until Loretta, the eatery's owner, offers them one hundred dollars to take care of her zombie problem. Given that Duke is a werewolf and Earl's a vampire, this looks right up their alley."
    },
    {
      title: 'The Society of S',
      img:'https://images.gr-assets.com/books/1337156800l/3205153.jpg',
      plot: "What if everything you knew about your family was a lie: What if, when the lies began to crack, beneath them lay a truth so dark and deep, yet so compelling, that it pulled you inside?Ariella Montero is seeking the true identities of her mother and father-and of herself. She's been taught literature, philosophy, science, and history, but she knows almost nothing about the real world and its complexities."
    },
    {
      title: 'Wild Ride',
      img:"https://images-na.ssl-images-amazon.com/images/I/51HnXiSHRUL._SX313_BO1,204,203,200_.jpg",
      plot: "Mary Alice Brannigan doesn't believe in the supernatural. Nor does she expect to find that Dreamland, the decaying amusement park she's been hired to restore, is a prison for the five Untouchables, the most powerful demons in the history of the world. Plus, there's a guy she's falling hard for―and there's something about him that's not quite right. "
    }
  ]
)
