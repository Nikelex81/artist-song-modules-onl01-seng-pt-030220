module Memorable
  def Memorable.reset_all
    Memorable.all.clear
  end

  def Memorable.count
    Memorable.all.count
  end
end