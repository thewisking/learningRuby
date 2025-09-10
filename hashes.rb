system("cls")

states = {
  "South Australia" => "SA",
  "Queensland" => "QLD",
  "Tasmania" => "TAS",
  "Victoria" => "VIC",
  "Western Australia" => "WA",
  "New South Wales" => "NSW",
  :SouthAustralia => "SA",
  :Queensland => "QLD",
  :Tasmania => "TAS",
  :Victoria => "VIC",
  :WesternAustralia => "WA",
  :NewSouthWales => "NSW",
  1 => "1",
  12 => "2",
  123 => "3"
}
puts states[:Queensland]
puts states["Queensland"]
puts states[12323]
puts states[123]