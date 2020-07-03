H = { "Content-Type" => "text/plain" }

map "/hello" do
  run lambda { |env|
    [200, H, ["World"]]
  }
end

run lambda { |env|
  [200, H, ["Nothing here"]]
}