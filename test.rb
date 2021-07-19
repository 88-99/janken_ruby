# 「input_hand」が「0, 1, 2」のいずれかだと繰り返し処理を終了し、それ以外（アルファベットも含む）だと繰り返し処理を継続します。
while true
  puts "数字を入力してください。"
  puts "0:グー, 1:チョキ, 2:パー"
  input_hand = gets

  # if 「input_hand」が「0, 1, 2」のいずれかの場合だった場合
  if input_hand == "0" || input_hand == "1" || input_hand == "2"
    input_hand = input_hand.to_i
    # 「input_hand」をそのまま返す。
    # ヒント：戻り値を返して繰り返し処理を終了させたい場合、「return」を使用します。
    return input_hand
  # else それ以外の場合
    # プレイヤーに「0〜2」を入力させる文章を表示させる。
    # puts "0〜2の数字を入力してください。"
    # puts "0:グー, 1:チョキ, 2:パー"

  end
end
