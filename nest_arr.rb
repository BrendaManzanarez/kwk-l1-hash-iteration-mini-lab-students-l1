# closet = [
#   ["rain jacket", "cardigon", "blazer"],
#   ["jeans", "skirt", "capris"],
#   ["sneakers", "shoes", "sandals"]
#   ]
  
#   puts closet #shows everthing in the main array
#   puts closet[0] #shows only things in the first array
  
  #.class tell you what type of data you have
  
  tops = ["rain jacket", "cardigon", "blazer"]
  bottoms = ["jeans", "skirt", "capris"]
  shoes = ["sneakers", "shoes", "sandals"]
  
  closet = [tops, bottoms, shoes]
  
  shoes << "Puma"
  shoes.push("vans")
  
  #to add something to an array in a specific location use name of array .insert(position - which is refferenced by a number, "what you want to add")
  # ex:
  #arr.insert (2, 8)
  #tops.insert(2, "T-shirt")
  #to delete something in a specific location use .delete_at(posistion you want to delete)
  #ex: tops.delete_at(1)
  
  puts closet
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  