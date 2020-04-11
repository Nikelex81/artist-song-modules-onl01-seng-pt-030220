# require_relative '../config/environment'

modue Findable
  def find_by_name(name)
    $.detect{|a| a.name == name}
    # self.detect{|a| a.name == name}
   end
end 