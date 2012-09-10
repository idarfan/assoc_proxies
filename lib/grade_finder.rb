# encoding: utf-8
# To change this template, choose Tools | Templates
# and open the template in the editor.
# 抽出學生成績低於平均的模組
module GradeFinder
   def below_average
          where('score < ?', 2)
   end    
end
