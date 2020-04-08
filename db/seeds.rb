
orders = [
  {
    'room' => 'Room 1',
    'item' => 'Rice',
    # 'quantity' => '2'
  },
  # {
  #   'room' => 'Room 1',
  #   'item' => 'chicken',
  #   'quantity' => '2'
  # },
  # {
  #   'room' => 'Room 2',
  #   'item' => 'Yam',
  #   'quantity' => '1'
  # },
  # {
  #   'room' => 'Room 3',
  #   'item' => 'Noodles',
  #   'quantity' => '2'
  # }
]

orders.each do |i|
  order = Order.create(room: i['room'], item: i['item'])
end