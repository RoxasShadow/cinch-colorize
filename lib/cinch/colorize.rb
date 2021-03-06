#--
#            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#                    Version 2, December 2004
#
#            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
#
#  0. You just DO WHAT THE FUCK YOU WANT TO.
#++

class String
  def colorize(color = :red, n = 435)
    self.scan(/.{#{n}}|.+/).map { |c|
      Cinch::Formatting.format color, c
    }.join
  end
end

class Symbol
  def colorize(color = :red, n = 435)
    self.to_s.colorize color, n
  end
end

class Numeric
  def colorize(color = :red, n = 435)
    self.to_s.colorize color, n
  end
end