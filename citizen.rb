class Citizen
  def initialize(first_name, last_name, age)
    @first_name = fix_name(first_name)
    @last_name = fix_name(last_name)
    @age = age
  end

  def can_vote?
    @age >= 18
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end

  private

  def fix_name(name)
    name.capitalize
  end
end
