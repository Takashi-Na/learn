class calc < unit
  # 標準入力
  input_order = gets.chomp.split("'")

  # 命令と式を変数に代入
  order = input_order[0]
  formula = input_order[1]

  p order
  p formula

  # 単位を数字に変換
  # 別クラスを用いて変換するのが好ましい
  if formula.include?("mg")
    
  end

  # *,/を優先して計算しその後に+,-の計算を行う
end