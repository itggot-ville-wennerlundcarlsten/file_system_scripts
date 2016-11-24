namn = ARGV.first

if namn == nil
    p Dir.glob('*')
else 
    p Dir.glob(namn)
end