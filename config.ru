run lambda { |env|
  [
    302,
    {"Content-Type" => "text","Location" => "https://github.com/joakimk/toniq"},
    ["302 found"]
  ]
}
