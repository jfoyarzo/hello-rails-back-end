Greeting.destroy_all

Greeting.create!([
                   {
                     language: 'English',
                     text: 'Hello!'
                   },
                   {
                     language: 'Spanish',
                     text: 'Hola!'
                   },
                   {
                     language: 'French',
                     text: 'Bonjour!'
                   },
                   {
                     language: 'Italian',
                     text: 'Ciao!'
                   },
                   {
                     language: 'German',
                     text: 'Hallo!'
                   }
                 ])

p "Created #{Greeting.count} Greeting records on the database"
