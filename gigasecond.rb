# reference - http://nandovieira.com/working-with-dates-on-ruby-on-rails

require 'date'

VERSION = 1
GS = 1000000000

class Gigasecond
  def self.from(birthday)

    # return date given + Gagaseconds
    birthday + GS

  end
end