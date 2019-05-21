Artist.destroy_all
Song.destroy_all

bruce = Artist.create(name: "Bruce Springsteen")

rosalita = Song.create(title: "Rosalita", artist_id: bruce.id)