# require_relative '../config/environment'

module Memorable
  def reset_all
    all.clear
  end

  def count
    all.count
  end
end