Post.create!([
  {sport: "American Football", description: "Tackle football for 65 year olds", user_id: 4, date: "2016-12-12", time: "2000-01-01 17:00:00", address: "​Brian Piccolo Sports Park & Velodrome", latitude: 26.0331693, longitude: -80.2725524},
  {sport: "Basketball", description: "1 on 1 Come get rekt", user_id: 4, date: "2016-12-14", time: "2000-01-01 14:00:00", address: "West Lake Park ", latitude: 26.0312267, longitude: -80.12951749999999},
  {sport: "Equestrian", description: "Bring Your own Horse!", user_id: 4, date: "2016-12-18", time: "2000-01-01 07:00:00", address: "Military Trail Natural Area", latitude: 26.2866865, longitude: -80.1338536},
  {sport: "Fútbol", description: "We are a group of 40 year old dudes who play every wednesday night", user_id: 2, date: "2016-12-14", time: "2000-01-01 18:00:00", address: "Reverend Samuel Delevoe Memorial Park", latitude: 26.1283506, longitude: -80.1755142}
])
User.create!([
  {name: "Josh", email: "Josh@gmail.com", password_digest: "$2a$10$V4BVz2697e5E6FmbYxY0HedLRXs1LYza3ezPI41Zvb0nnWmpiFBZW"},
  {name: "Bill", email: "Bill@gmail.com", password_digest: "$2a$10$lft1goT5Pz9jgMMZ4voJMun8L9n/q80HEVS929Chh9rGVMrOaEez."},
  {name: "Luke", email: "Luke@gmail.com", password_digest: "$2a$10$qeHvxhAfZrn/uj0WR8a7re/Uv0P2bWOVcQ2Et/VfKxLaqBiFCUoJi"},
  {name: "Carl", email: "Carl@gmail.com", password_digest: "$2a$10$DB.cbu7yIAb5Tth3aviqMuRIaqnsu4I5x03FjF8X0Fd3KddTlJcJy"},
  {name: "Nigell", email: "Nigell@gmail.com", password_digest: "$2a$10$qMpy74u94tWa8gZ3HA1h/OruGXR49fEhu2P0EUfmWIHwmCTv/uDui"}
])
