#THIS IS WHERE OUR RUBY GOES 
def get_animal(animal,hat)
  if animal == "dog"
      if hat == "party-hat"
        animal_image = "https://i.pinimg.com/736x/5c/29/3c/5c293cf4c57c45fe9477d73887a11eb6--birthday-party-hats-birthday-wishes.jpg"
      elsif hat == "top-hat"
        animal_image = "http://www.furrypartners.com/images/P/Tux_with_Tails_Top_Hat_ZW529.jpg"
      elsif hat == "bucket-hat"
        animal_image = "https://i.pinimg.com/originals/b7/e2/40/b7e24003f4140a13495ff7b51558b5fe.jpg"
      end 
  elsif animal == "cat"
  if hat == "party-hat"
        animal_image = "https://www.thedailymeal.com/sites/default/files/story/2017/Cat%20hat%20hero_edit_0.jpg"
      elsif hat == "top-hat"
        animal_image = "http://cutecatsinhats.com/wp-content/uploads/2016/01/monocle-top-hat-cat.jpg"
      elsif hat == "bucket-hat"
        animal_image = "http://3.bp.blogspot.com/_HhUjJ73jZso/SBeeXiJPbaI/AAAAAAAAFCk/Jl4suaJdUkg/s400/bucket+hat5.jpg"
      end 
    end 
    return animal_img 
  end 
  puts get_animal("dog", "party-hat")