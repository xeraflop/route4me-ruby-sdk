require 'route4me'

Route4me.api_base='http://staging.route4me.com:8080'
Route4me.api_key="11111111111111111111111111111111"

def addresses
  [
    {
      :address => "6107 Prospect St, Fredericksburg, VA 22407",
      :is_depot => true,
      :lat => 38.2229881287,
      :lng => -77.5451965332,
      :time_window_start => 39600,
      :time_window_end => 61200
    },
    {
      :address => "6202 Blackstone Blvd, Fredericksburg, VA 22407",
      :is_depot => false,
      :lat => 38.2240219116,
      :lng => -77.5488815308,
      :time_window_start => 32400,
      :time_window_end => 64800
    },
    {
      :address => "10700 Heatherwood Dr, Spotsylvania, VA 22553",
      :is_depot => false,
      :lat => 38.2465057373,
      :lng => -77.5649108887,
      :time_window_start => 14400,
      :time_window_end => 68400
    },
    {
      :address => "10416 Rolling Ridge Dr, Spotsylvania, VA 22553",
      :is_depot => false,
      :lat => 38.2465667725,
      :lng => -77.5721282959,
      :time_window_start => 57600,
      :time_window_end => 68400
    },
    {
      :address => "10609 Mystic Pointe Dr, Fredericksburg, VA 22407",
      :is_depot => false,
      :lat => 38.2513427734,
      :lng => -77.5993652344,
      :time_window_start => 28800,
      :time_window_end => 75600
    }
  ]
end
