require 'minruby'

# 標準入力
input_order = gets.chomp.split("'")

# 命令と式を変数に代入
order = input_order[0]
formula = input_order[1]

tree = minruby_parse(formula)

p tree






# # 最大単位を初期値とする
# unit = "kg"

# # 単位の変換
# if str_formula.include?("kg")
#   str_formula = str_formula.gsub(/kg/, "*1000")
#   unit = "kg"
# end

# if str_formula.include?("mg")
#   str_formula = str_formula.gsub(/mg/, '/1000')
#   unit = "mg"
# end

# # mg,kgにも反応してしまうため、gの単位変換は最後にする
# if str_formula.include?("g")
#   str_formula = str_formula.gsub(/g/, '*1')
#   unit = "g" unless(unit == "mg")
# end


# p str_formula
# # num_parts = str_formula.split(/[+|-|*]/) # "/" を含めれていない
# # units = str_formula.delete("0-9").split("")
# # p num_parts
# # p units

# int_formula = str_formula.gsub(/[0-9]/,to_i)
# p int_formula

# # calcの処理
# if order == "./calc"
#   int_formula = str_formula.to_f
#   if unit == "kg"
#     # puts "#{int_formula}+unit"
#   elsif unit == "g"

#   elsif unit == "mg"

#   end 
# end