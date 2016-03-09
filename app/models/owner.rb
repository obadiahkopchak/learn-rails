#this is the owner file
# I hope I know what this does
class Owner

  def name
    name = 'Tish Scolnik'
  end

  def birthdate
    birthdate = Date.new(1988, 4, 3)
  end

  def countdown
    Rails.logger.debug 'DEBUG: entering Owner countdown method'
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end

end