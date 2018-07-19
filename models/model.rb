def get_animal(animals, hat)
  if animals == "dog"
    if hat == "party-hat"
      animal_img = "https://www.latestfreestuff.co.uk/wp-content/uploads/2015/04/dog-in-party-hat.jpg"
    elsif hat == "bucket hat"
      animal_img = "https://i.ebayimg.com/images/g/oQwAAOxyqUpQ8fRR/s-l300.jpg"
    elsif hat == "top hat"
      animal_img = "http://www.harfordshelter.org/wp-content/uploads/2011/02/Dog-in-Top-Hat.jpg"
    end
  elsif animals == "cat"
    if hat == "party-hat"
      animal_img = "https://farm3.staticflickr.com/2701/4097006268_1e72be970f.jpg"
    elsif hat == "bucket hat"
      animal_img = "https://pbs.twimg.com/media/CWQH_f5UwAAJAXt.jpg"
    elsif hat == "top hat"
      animal_img = "https://orig00.deviantart.net/dd6f/f/2015/066/f/5/top_hat_cat_by_yelsa_girl-d3hdgrj.jpg"
    end
  end
  return animal_img
end

puts get_animal("dog", "party-hat")