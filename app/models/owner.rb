#this is the owner file
# I hope I know what this does
class Owner

  def name
    name = 'Foobar Kadigan'
  end

  def birthdate
    birthdate = Date.new(1987, 8, 29)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end

end