require 'open-uri'
require 'json'

500.times do |n|
  Thread.new do
    start = Time.now
    open("http://localhost:8080/")
    finish = Time.now
    puts "#{n},#{finish - start}"
  end

  sleep 1
end
