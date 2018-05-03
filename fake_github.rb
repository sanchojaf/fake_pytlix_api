require 'bundler' ; Bundler.require

get '/feeds' do
  content_type :json
  %(<?xml version="1.0"?>
<products>
  <product>
    <sku>HB012</sku>
    <label>Anti Aging Cream</label>
  </product>
  <product>
    <sku>HB027</sku>
    <label>Body Lotion</label>
  </product>
  <product>
    <sku>HB013</sku>
    <label>Body Lotion</label>
  </product>
  <product>
    <sku>HB004</sku>
    <label>Body Milk Fresh</label>
  </product>
  <product>
    <sku>HB025</sku>
    <label>Body Scrub</label>
  </product>
  <product>
    <sku>HB023</sku>
    <label>Color Corrector</label>
  </product>
  <product>
    <sku>HB021</sku>
    <label>Daily Cleanser</label>
  </product>
  <product>
    <sku>HB024</sku>
    <label>Face Mask</label>
  </product>
  <product>
    <sku>HB026</sku>
    <label>Face Wash</label>
  </product>
  <product>
    <sku>HB015</sku>
    <label>Foot Cream</label>
  </product>
  <product>
    <sku>HB017</sku>
    <label>Gentle Skin Cleanser</label>
  </product>
  <product>
    <sku>HB008</sku>
    <label>Hand Cream</label>
  </product>
  <product>
    <sku>HB005</sku>
    <label>Hand Protection</label>
  </product>
  <product>
    <sku>HB016</sku>
    <label>Intensive Hand Cream</label>
  </product>
  <product>
    <sku>HB003</sku>
    <label>Lip Care</label>
  </product>
  <product>
    <sku>HB022</sku>
    <label>Make Up Remover</label>
  </product>
  <product>
    <sku>HB019</sku>
    <label>Mustache Wax</label>
  </product>
  <product>
    <sku>HB020</sku>
    <label>Night Moisturizer</label>
  </product>
  <product>
    <sku>HB029</sku>
    <label>On The Go Set</label>
  </product>
  <product>
    <sku>HB011</sku>
    <label>Scultping Wax</label>
  </product>
  <product>
    <sku>HB007</sku>
    <label>Shaving Gel</label>
  </product>
  <product>
    <sku>HB014</sku>
    <label>Shower Gel</label>
  </product>
  <product>
    <sku>HB006</sku>
    <label>Skin Care for Men</label>
  </product>
  <product>
    <sku>HB028</sku>
    <label>Skincare Hydration Set</label>
  </product>
  <product>
    <Variants>HB018</Variants>
    <Variants>HB010</Variants>
    <sku>HB001</sku>
    <label>Sun Lotion</label>
  </product>
  <product>
    <sku>HB002</sku>
    <label>Sun Lotion</label>
  </product>
  <product>
    <sku>HB018</sku>
    <label>Sun Lotion</label>
  </product>
  <product>
    <sku>HB010</sku>
    <label>Sun Lotion</label>
  </product>
  <product>
    <sku>Wall.E Bot 100295</sku>
    <label>Wall.E Smart Robot</label>
  </product>
</products>)
end
