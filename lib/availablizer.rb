module Availablizer
  VERSION = '1.0.1'
end

class String
  def availablize
    if self[-1] == 'e'
      self + 'ble'
    else
      self.gsub(/y$/, 'iz') + 'able'
    end
  end
end
