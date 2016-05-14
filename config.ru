Dir.glob('./{views,controllers}/init.rb').each do |file|
  require file
end

run FamilyApp
