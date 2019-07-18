class Citizen
  attr_accessor :criminal
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @criminal = false
    @payed_taxes = false
  end

  def can_vote?
    @age >= 18
  end

  def full_name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end

  def criminal?
    @criminal
  end

  def criminal!
    @criminal = true
  end

  def payed_taxes?
    @payed_taxes
  end

  def payed_taxes!
    @payed_taxes = true
  end

end
