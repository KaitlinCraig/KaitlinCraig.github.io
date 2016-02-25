
3.times do
    puts "first line"
    puts "second line"
    puts "third line"
end

1.upto(10) do |n|
    puts "Hurray"+ n.to_s
end

get '/hello' do
    return "Hello User"
end    
