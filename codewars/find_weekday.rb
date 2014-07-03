require 'DateTime'

def find_out_christmas_weekday date
  # your magic
  if date.class == Date
    date.strftime("%A")
  else
    year = nil
    date.split(' ').each { |x| year = x if x.length == 4}
    Time.new(year, 12, 25).strftime("%A")
  end
end


date = DateTime.today.to_s



puts find_out_christmas_weekday(date)

