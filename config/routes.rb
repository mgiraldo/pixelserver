Pixelserver::Application.routes.draw do
  match 'getimagedata', :to => 'images#getimagedata', :as => "getimagedata"
  match 'getpixels', :to => 'images#getpixels', :as => "getpixels"
end
