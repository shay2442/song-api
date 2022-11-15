
Artist.destroy_all
Song.destroy_all

mj = Artist.create(name:"Michael Jackson")
dl = Artist.create(name:"Dua Lipa")
p = Artist.create(name:"21 Pilots")
mc = Artist.create(name:"Mariah Carey")
b = Artist.create(name:"The Beatles")

song1 = Song.create(title:"PYT", genre:"hip hop", price:99, artist_id:mj.id, cover:"https://i.ytimg.com/vi/1ZZQuj6htF4/maxresdefault.jpg")
song2 = Song.create(title:"Kings and Queens", genre:"hip hop", price:2, artist_id:dl.id, cover:"https://i.ytimg.com/vi/ExmYxTU_msM/maxresdefault.jpg")
song3 = Song.create(title:"Stressed Out", genre:"rap", price:5, artist_id:p.id, cover:"https://i.ytimg.com/vi/pXRviuL6vMY/mqdefault.jpg")
song4 = Song.create(title:"Heartbreaker", genre:"hip hop", price:9, artist_id:mc.id, cover:'https://images.discovery-prod.axs.com/2022/08/uploadedimage_62f3f86f5d2c5.jpg')
song5 = Song.create(title:"Yesterday", genre:"oldies", price:10, artist_id:b.id, cover:'')
song6 = Song.create(title:"Hey Jude", genre:"oldies", price:99, artist_id:b.id, cover:'https://townsquare.media/site/295/files/2012/03/Beatles-Hey-Jude-adobe1.jpg?w=1200&h=0&zc=1&s=0&a=t&q=89')
song7 = Song.create(title:"USSR", genre:"oldies", price:25, artist_id:b.id,cover: 'https://images.radiox.co.uk/images/67172?width=1400&crop=16_9&signature=oOzOBNznUl35DsUl5UoB-DVZlRQ=')




