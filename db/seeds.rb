Book.create!([
  {title: "Rishav's book", author: "Rishav", price: "1.25", published_date: "2022-09-21"},
  {title: "Superman Vol 1", author: "DC Comics", price: "34.2", published_date: "2022-06-16"},
  {title: "Test Book #3", author: "Ghost", price: "2.03", published_date: "2014-06-11"},
  {title: "Think and Grow Rich", author: "Napoleon Hill", price: "1.25", published_date: "1982-01-05"}
])
User.create!([
  {username: "Rishavkrd"},
  {username: "Batman"},
  {username: "Tom"}
])
UserBook.create!([
  {user_id: 1, book_id: 1},
  {user_id: 2, book_id: 2},
  {user_id: 3, book_id: 4},
  {user_id: 1, book_id: 4}
])
