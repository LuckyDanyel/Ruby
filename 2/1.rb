
def first
def data_check(word)
  word_right = word.slice(word.length() - 2 , word.length() - 1)
  if word_right == "cs"
    puts ("2 в степени #{word.length()} = #{2**word.length}")
  else
    puts ("Перевернутое слово - #{word.reverse!}")
end
end

def data_input()
  puts ("Введите число")
  number = gets.chomp()
  puts ("Введите слово")
  word = gets.chomp()
  data_check(word)
end

data_input()
end


def second
def data_input()
  puts "Введите размер массива для добавления покемона"
  number = gets

  add_Pokemons(number)
end

def add_Pokemons(number)
inumber = number.to_i
namePokemons = Array.new(inumber)
colorPokemons = Array.new(inumber)

for i in 1..inumber
  puts "Введите имя для покемона"
  namePok = gets.chomp()
  namePokemons[i] = namePok
  puts "Введите цвет для покемона"
  colorPok = gets.chomp()
  colorPokemons[i] = colorPok
end
for i in 1..inumber
puts ("name : '#{namePokemons[i]}' , color : '#{colorPokemons[i]}' ")

end

end

data_input()

end

loop do
print "Запустить первый метод введите 1\n"
print "Запустить второй метод введите 2\n"
print "Для выхода введите -1\n"
input = gets.to_i
puts "Вы ввели #{input}\n"

break if input == -1
if input == 1
first
elsif input == 2
second
end
end
