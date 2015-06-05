Given(/^inicio aplicacion$/) do
  visit '/'
end

When(/^ingreso nombre como "(.*?)"$/) do |value|
  fill_in("usuario", :with => value)

end

When(/^inicio juego$/) do
  click_button("jugar")
end

Then(/^debo ver "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end
