Programme.destroy_all
User.destroy_all


user1 = User.create({email: 'suzanne.aitchison@gmail.com', password: 'hello1234', password_confirmation: 'hello1234'})
user2 = User.create({email: 'chris@domain.com', password: 'hello1234', password_confirmation: 'hello1234'})

user1.programmes.create({name: 'Friends'})
user1.programmes.create({name: 'Star Trek'})
user2.programmes.create({name: 'The One Show'})
user2.programmes.create({name: 'Doctor Who'})