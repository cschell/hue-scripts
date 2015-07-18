# Toggle all light bulbs

require "hue"

client = Hue::Client.new

switch_to = (client.lights.inject(false) {|sum, light| sum || light.on? } ? :off! : :on!)

client.lights.each(&switch_to)