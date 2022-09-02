class Minion
  include Comparable

  attr_accessor :name, :atk, :defense, :HP

  def initialize(minion_name, minion_atk, minion_def, minion_HP)
    @name = minion_name
    @atk = minion_atk.to_f
    @defense = minion_def.to_f
    @HP = minion_HP.to_f
  end

  def <=>(other)
    return false if self.atk <= other.defense && other.atk <= self.defense
    return (self.atk-other.defense)<=> __________(3)__________ if self.atk <= __________(4)__________ || other.atk <= self.defense
    (self.HP / __________(5)__________) <=> (__________(6)__________/(self.atk-other.defense))
  end
end

# Implementation
footman = Minion.new('footman', 699, 5, 40)o
archer = Minion.new('archer', 7, 4, 30)
rider = Minion.new('rider', 10, 6, 60)

puts [footman, archer, rider].max.name
