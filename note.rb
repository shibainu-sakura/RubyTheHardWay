# print "Give me a number"
#     number = gets.chomp
#     puts"your number is #{number}"
#
#
# first, second, third = ARGV
#  # You can put any numbers or things into Terminal after ruby note.rb
#     puts "Your first variable is: #{first}"
#     puts "Your second variable is: #{second}"
#     puts "Your third variable is: #{third}"

# x = 20
# if x > 10
# puts "X is greater than 10."
# end
#
# name = ""
# if name = name.empty?
# #   puts "Name is empty."
# # end
#
# word = apple
# puts "Please write down the words corresponding to "

###################################################
#<if sentence>
 #
 # puts "Please set up your password"
 # password = gets.chomp
 # password_length = password.length
 #  unless password_length == 0
 #    puts "Your password has input"
 #  end
 #  if password_length >= 4 && password_length <= 10
 #  puts "Your password is appropriate"
 #  end
###################################################

###################################################
#<Omikuji game>
    #if "if" and "elsif" are too much use "case"
    #when "when" and "case" are corresponding, it's operated
     #when not corresponding "else" will be operated
#
# num = rand(3)
# case num
# when 1
#  puts "大吉"
# when 2
#  puts "吉"
# when 3
#  puts "凶"
# else
#  puts "Error"
# end
###################################################

###################################################
#<Array>

# name =["Sato", "Suzuki", "Yamada"]
# puts name [1]
#
# drinks = ["water", "tea", "coffee"]
#
# # 配列drinksの要素の数をputsしてください
# puts drinks.size
#
# # 配列drinksのインデックス番号0の要素をputsしてください
# puts drinks [0]
#
#
# # 配列drinksの末尾に"coke"を追加してください
# puts drinks.push("coke")
#
# # 配列drinksのインデックス番号3の要素をputsしてください
# puts drinks [3]
##################################################

##################################################
# # Hash
#   # key=apple     value=りんご
#   # key=dog       valuse=犬
#   # key=book      value=本
#
# # ハッシュwordsを作ってください
# words ={ "apple" => "りんご",
#          "dog" => "犬",
#          "book" => "本"
# }
#
# # キー「apple」をもつ値をputsしてください
#  puts words ["りんご"]
##################################################

##################################################
#Symbol, Hash
#シンボル「:orange」をputsしてください
# puts [:orange]
# #ハッシュのキーをシンボルを用いて書き換えてください
# words = {:apple => :りんご, :dog => :犬}
#
# #シンボル「:apple」をキーにもつ値をputsしてください
# puts words [:apple]
##################################################

##################################################
# For Forを使った繰り返し
# puts 1
# puts 2
# puts 3
#   .
#   .
#   .
# puts 100
# #上の繰り返しをforを使うと下のように簡単にできる
# for i in 1..100 do
#   puts i
# end

# この下にfor文を書いてください
#「1..100」の範囲で、繰り返し処理を行うfor文を作成してください。
#ただし、1から100の数字は変数 i に順に入るようにしてください。
#繰り返しの中で、
#◯◯回目のループ
#とputsしてください。

# この下にfor文を書いてください
# for i in 1..100 do
#   puts "#{i}回目のループ"
# end
##################################################

##################################################
#While文
# i = 1
# while i <= 100 do
#   puts i
#   i += 1
# end
#
# 1から100の数字の合計を求めてみましょう。
# 「変数 i が100以下であること」を条件とするwhile文を作ってください。
# while文の中で、変数sum に変数 i を足してください。
# while文の中で、変数 i に1を足してください。
# 全ての繰り返しが終わったら変数sumをputsしてください。
# i = 1
# sum = 0
#
# # この下でwhile文を書いていきましょう
# while i <= 100 do
#   sum += 1
#   puts sum
# end

# 変数sumをputsしてください
##################################################

##################################################
#break文
# for i in 1..10 do
#   if i > 5
#     break
#   end
# puts i
# end

#next文は現在の周だけをスキップし、ループそのものは継続
# for i in 1..10 do
#   if i %3 == 0
#     next
#   end
#   puts i
# end
#
# n = 0

# エディタにはwhile文があり、条件文の部分が「true」となっています。
# この場合、ループが永遠に続いてしまいます。
# index.rb
# break文を用いて、"stop"という文字列が入力されたら繰り返しを抜けるようにしてください。
# n = 0
# while true do
#   n += 1
#   puts "好きな文字列を入力してください。(stopで終了)"
#   answer = gets.chomp
#   puts "いま#{n}回繰り返しました"
#
#   #ここにコードを書いていきましょう
#   if answer == "stop"
#     break
#   end
# end

##################################################

##################################################
 #each method
 #
 # data = ["Tokyo", "Osaka", "Kyoto"]
 #   data.each do|value|
 #     puts value
 #  end


# color = {
#          "Apple" => "Red",
#          "Banana" => "Yellow",
#          "Grape" => "Purple"
#          }
#   color.each do |key, value|
#       puts "#{key}; #{value}"
#       end

  #エディタ上にwordsというハッシュが用意されています。
  #キーを変数key、
  #値を変数value
  #としてハッシュwordsのeachメソッドを作ってください。
  #各単語を「〇〇は英語で〇〇です」のようにputsしてください。
  #※ 見本の出力内容を参考にしてください。

 #  words = {'book' => '本', 'apple' => 'りんご', 'dog' => '犬'}
 #
 # # ハッシュwordsのキーを変数key、値を変数valueとしてeachメソッドを使ってください
 # words. each do |key,value|
 #   puts "#{value}は英語で#{key}です"
 # end
 ##################################################

 ##################################################
   #  単語帳ゲーム
 # # ハッシュオブジェクトwordsを定義してください
 # puts "英単語ゲームスタート！stopと入力したら中断できます。"
 # # wordsに対して繰り返し処理を行うeach文を作成してください
 # ①変数を準備しよう
 # wordsというハッシュオブジェクトを作り、キーと値に以下を代入。
 #  キー(key)　　　値(value)
 #  　apple　　　　　りんご
 #  　　dog　　　　　　犬
 # キーを変数key、値を変数valueとしてハッシュwordsのeachメソッドを作る。
 # 繰り返しの中で、値変数valueを用いて
 # 「◯◯に対応する英単語を入力してください」のようにputs。
 #変数answerにgets.chompで受け取った値を代入してください
 # answerの値によって条件を分岐してください
 #分岐：stop, 正解, 不正解

 #  puts "英単語ゲームスタート！stopと入力したら中断できます"
 #  words = {
 #           "apple" => "りんご", "dog" => "犬", "book" => "本",
 #           "milk" => "牛乳", "library" => "図書館"
 #          #  "wine" => "ワイン", "camera" => "カメラ",
 #          #  "pillow" => "枕", "wallet" => "財布", "table" => "机"
 #           }
 #
 #  words.each do |key, value|
 # system("clear")
 #   puts"#{value}に対応する英単語を入力してください"
 #   answer = gets.chomp
 #
 #    if answer == "stop"
 #     puts"終了します"
 #     break
 #    elsif answer == key
 #     puts "正解です"
 #    else
 #     puts "不正解です"
 #     end
 #   end
################################################

################################################
# method
# def circle_area (radius)
#   radius * radius * 3.14
# end
#
# area1 = circle_area (4)
# area2 = circle_area (6)
################################################

################################################
#returnを使うと、returnが呼ばれた場所で関数の処理を停止し、
#「return 値」の「値」を戻り値とします。

# def max(num1, num2)
#   if num1 > num2
#     return num1
#   end
#      num2
#   end
#   puts max(5,1)
################################################

################################################
 #単語帳ゲームに正解カウンター、ループカウンターをつける
  # ・ループの回数をカウントする変数　loop_count
# 　正解数をカウントする変数　correct_count
# 　それぞれ0を代入してください。
# ・正解であるとき、correct_countに1を足してください。
# ・eachメソッドの中で、loop_countに1を足してください。
# 以下の内容のpercentageメソッドを作成してください。
# 　・引数を(a,b)とする
# 　・正解率を戻り値とする
# 　　＊ただし、正解率はa*100/bで計算できます。
# ・正解率の計算の際に、a * 100をbで割っていますが、
# 　bが0の場合これはエラーとなってしまいます。
# 　なので、a * 100 / bをする前に、bが0であるかを判定し、
# 　そうであった場合には計算を行わずにreturnする必要があります。
# ・percentageメソッドの最初で、分母bが0の場合は0を戻り値としてreturnしてください。　
# ・あなたの正解率は◯◯パーセントですとputsしてください。
# 　ただしpercentageメソッドを用いて、引数には
# 　correct_countとloop_countを使用してください。
#変数loop_countに0を代入してください
#変数correct_countに0を代入してください
#correct_countの値を1増やしてください
#loop_countの値を1増やしてください
#percentageメソッドを定義してください。
# "あなたの正解率は◯◯パーセントです"とputsしてください。
# words = { "apple" => "りんご", "dog" => "犬", "book" => "本", "milk" => "牛乳", "library" => "図書館" }
#
# # 変数loop_countに0を代入してください
# loop_count = 0
#
# # 変数correct_countに0を代入してください
# correct_count = 0
#
# puts "英単語ゲームスタート！stopと入力したら中断できます。"
#
# words.each do |key,value|
#   puts "#{value}に対応する英単語を入力してください。"
#
#   answer = gets.chomp
#
#   if answer == "stop"
#     break
#   elsif answer == key
#     puts "正解です。"
#     # correct_countの値を1増やしてください
#     correct_count += 1
#   else
#     puts "不正解です。"
#   end
#
#   # loop_countの値を1増やしてください
#   loop_count += 1
# end
#
# # percentageメソッドを定義してください。
# def percentage(a, b)
#   if b == 0
#     return 0
#   end
#   a * 100 / b
# end
#
# puts "あなたの正解率は#{percentage(correct_count, loop_count)}パーセントです"


 # puts "英単語ゲームスタート！stopと入力したら中断できます"
 # words = {
 #          "apple" => "りんご", "dog" => "犬", "book" => "本",
 #          "milk" => "牛乳", "library" => "図書館"
 #         #  "wine" => "ワイン", "camera" => "カメラ",
 #         #  "pillow" => "枕", "wallet" => "財布", "table" => "机"
 #          }
#  loop_count = 0
#  correct_count = 0
#
#
#  words.each do |key, value|
# system("clear")
#   puts"#{value}に対応する英単語を入力してください"
#   answer = gets.chomp
#
#    if answer == "stop"
#     puts"終了します"
#     break
#    elsif answer == key
#     puts "正解です"
#     correct_count += 1
#    else
#     puts "不正解です"
#     end
#     loop_count += 1
#   end
#
#   def percentage(x, y)
#     if y == 0
#       return 0      #Why put this sentences ??
#     end
#     x * 100 / y
#   end
#   puts "あなたの正解率は#{percentage(correct_count, loop_count)}パーセントです"
  ################################################

  ################################################
#
# class Car
#   def setName(name)
#     @name = name
#   end
#
#   def dispName()
#     print(@name, "¥n")
#   end
# end
#
# car1 = Car.new()
# car1.setName("crown")
#
# car2 = Car.new()
# car2.setName("civic")
#
# car1.dispName()
# car2.dispName()
#
# def day
#  day = day
#   days += 1
# end
###################################################
###################################################

class Taiyaki
  def aji(nakami)
    puts "このたいやきは"+nakami+"味だよ"
  end
end

#新しいインスタンスをつくり、メソッドを呼び出してみる
my_taiyaki = Taiyaki.new
puts my_taiyaki.aji("あんこ")
