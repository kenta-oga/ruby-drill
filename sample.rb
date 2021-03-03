
prefecture = ['北海道', '青森', '...(省略)...', '沖縄']

def select_prefecture(prefecture)
  num = gets.to_i
  if category == 'birthplace'
    birthplace = prefecture[num]
    puts birthplace
  elsif category == 'address'
    address = prefecture[num]
    puts address
  elsif category == 'work_address'
    work_address = prefecture[num]
    puts work_address
  end
end

puts 


select_prefecture(prefecture, 'birthplace')
select_prefecture(prefecture, 'address')
select_prefecture(prefecture, 'work_address')
