users = [
    {username: "Marathon Man", email: "marathon26.2@yahoo.com", password: "marathonorbust"},
    {username: "Flora", email: "feelingbreezy@yahoo.com", password: "flower"},
    {username: "Flat Earth", email: "flatearth@gmail.com", password: "flatfootrunner"}
]

users.each do |user|
    User.create(user)
end

shoes = [
    {name: "Nike All Stars", date: "2020-01-01", new_mileage: 500, current_mileage: 450, latest_run: 0, price: 79.99, user_id: 1},
    {name: "Hoka Green", date: "2020-03-19", new_mileage: 400, current_mileage: 40, latest_run: 0, price: 129.99, user_id: 1},
    {name: "Brooks Blue Marathoners", date: "1992-08-01", new_mileage: 700, current_mileage: 700, latest_run: 0, price: 180.99, user_id: 1},
    {name: "Baby Bluesies", date: "1999-05-03", new_mileage: 7000, current_mileage: 700, latest_run: 0, price: 10.99, user_id: 2},
    {name: "Orange Zen", date: "1991-03-23", new_mileage: 70, current_mileage: 0, latest_run: 0, price: 15.99, user_id: 2},
    {name: "Autumn Sunset", date: "1985-12-07", new_mileage: 5000, current_mileage: 300, latest_run: 0, price: 100.99, user_id: 2},
    {name: "Earth Runners", date: "2020-05-01", new_mileage: 7000, current_mileage: 6000, latest_run: 0, price: 50.99, user_id: 3},
    {name: "Xero Drops", date: "2020-03-01", new_mileage: 5000, current_mileage: 4500, latest_run: 0, price: 59.99, user_id: 3},
    {name: "Self Made", date: "2020-06-01", new_mileage: 10000, current_mileage: 9000, latest_run: 0, price: 0.99, user_id: 3}
]

shoes.each do |shoe|
    Shoe.create(shoe)
end

runs = [
    {miles_run: 10, date: "2020-05-05", location: "Neighborhood", shoe_id: 1},
    {miles_run: 5, date: "2020-05-06", location: "Central Park", shoe_id: 1},
    {miles_run: 10, date: "2020-05-07", location: "Mountains", shoe_id: 1},
    {miles_run: 3, date: "2020-05-07", location: "Block", shoe_id: 2},
    {miles_run: 2, date: "2020-05-08", location: "Track", shoe_id: 2},

]

runs.each do |run|
    Run.create(run)
end