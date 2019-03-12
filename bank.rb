$user_password=Hash.new
$user_password["David"]="1234"
$user_password["Tom"]="4444"

while true
    puts "Welcome to the banking system! Press Ctrl+C to terminate me"
    puts "please input user name"
    user=gets.chomp
    puts "please input password"
    password=gets.chomp
    one_session(user, password)
    puts ''session finished''
end