Category.destroy_all
Recipe.destroy_all
Image.destroy_all
Admin.destroy_all

#create admins

a1 = Admin.create({
  email: 'amy@amy.com',
  password: 'password'
})

a2 = Admin.create({
  email: 'lukesimmons96@gmail.com',
  password: 'password'
})

#create categories

c1 = Category.create({
  name: 'Asian'
  })

c2 = Category.create({
  name: 'Modern Australian'
  })

c3 = Category.create({
  name: 'Indian'
  })

c4 = Category.create({
  name: 'Sweet'
  })

c5 = Category.create({
  name: 'Italian'
  })

c6 = Category.create({
  name: 'Mexican'
  })

c7 = Category.create({
   name: 'Hearty Comforts'
  })

#create recipes

r1 = Recipe.create({
  title: 'Pad Thai',
  ingredients: "
  * 1 chick breast
  * 1 brown onion
  * 4 garlic cloves
  * 2 sprigs of spring onion
  * ½  a red or green capsicum
  * 1 or 2 carrots
  * ½ a red chilli ( use more if you like it hot)
  * 2 medium sized eggs
  * A bunch of broccoli
  * 3 tablespoons of soy sauce
  * 1 T spoon sesame oil
  * 1 tablespoon of fish sauce
  * 2 tablespoons of brown sugar
  * 1 lime juiced
  * A pinch of salt / good pinch pepper
  * A handful of crushed nuts (peanuts or cashews)
  * 1 cup of chicken stock
  * 1 tablespoon of peanut butter
  * 1 tablespoon of corn flour
  * 1 packet of rice noodles
  ",
  instructions: "
  1. Slice the chicken finely. Mix the sliced chicken into a bowl with 1 tablespoon of corn flour and 3 tablespoons of soy sauce. Leave to marinade for around 20-30 minutes.
  2. Finely slice the onion, garlic, capsicum (Julian), carrot (Julian) and chilli. Cut your broccoli into bite size pieces. Roughly chop the spring onion.
  3. Add a cup of boiling water to 1 chicken stock cube to dissolve. Now add your peanut butter to the cup of chicken stock and stir well.
  4. Put the rice noodles in a bowl and cover with boiling water. Leave it covered for 10 minutes to cook through. Now you can start cooking....
  5. In a hot pan -medium to high heat- add a good amount of olive oil or sunflower oil with a teaspoon of sesame oil combined. Add your onion, capsicum and carrot and fry for a few minutes. Then add the chicken. Cook the chicken for another minute before adding the garlic, broccoli and chilli. Continue frying for a further 2-3 minutes to allow the chicken to cook before adding the spring onions. Add your stock mixture to the pan along with 2 tablespoons of soy, 1 tablespoon of fish sauce, 2 table spoons of brown sugar, a pinch of salt, a good amount of pepper and a handful of crushed nuts. (Leave some nuts aside to sprinkle on top at the end) Turn off the heat.
  6. In a non stick pan on a medium heat, add 2 eggs that have been whisked together and gently fold in the pan. Try and achieve a ‘scramble egg’ texture.
  7. Finally, drain the noodles and add them to the Pad Thai along with the egg. Toss/mix well and finish with the juice of 1 lime and the remainder of your nuts as garnish.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r2 = Recipe.create({
  title: 'Carrot and Sweet Leek Soup',
  ingredients: "
  * 2 Leeks
  * 1 tablespoon of ground Cumin
  * 8 -10 medium size carrots
  * 4 Garlic cloves
  * 1 sprig of Rosemary
  * 1 sprig of Thyme
  * Half a red chilli
  * 1 stick of celery
  * 1 cup of orange juice
  * 3 table spoons of maple syrup
  * 1 vegetable stock cube
  * 2 cups of water
  * 1 cup of milk (less healthy option- 300ml cream)
  * 1 knob of butter
  * A handful of risotto rice
  * ½ a juice of a lemon
  * Freshly chopped parsley
  ",
  instructions: "
  1. Boil the carrots in water and remove them onto a baking tray when their half cooked. (Approx 6 minutes). Drain the boiling carrot water ensuring to leave 2 cups of the liquid behind. This carrot water is now the base of your vegetable stock. Add one vegetable stock cube along with your sprig of rosemary, thyme, celery stick, risotto rice and chilli. Leave to simmer with a lid on and start on the oven work.
  2. In a baking tray, add your leeks with 1 cup of orange juice. (This brings out the sweetness of the leeks) cook for about 30 minutes on 160 degrees, or until soft. Remove the leeks and add to the simmering vegetable stock.
  3. To the baking tray add your carrots, 4 cloves of garlic and drizzle with olive oil- and roast for 45 mins on a high heat- 190 degrees. Turn once half way through. Once cooked and nicely coloured, add the carrots and the garlic to the simmering vegetable stock. At this point, remove your sprigs of rosemary and thyme. Blitz until nicely smooth turning it into a soup.
  4. Add 1 T spoon of cumin, 1 cup of milk, a knob of butter and 3 table spoons of maple syrup. Squeeze in half a lemon and season with salt and pepper to taste. Give it one last blitz. To finish, garnish with chopped parsley and serve with garlic herb bread.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r3 = Recipe.create({
  title: 'Thai Satay Beef or Chicken',
  ingredients: "

  ##Paste

  * ½  a red chilli
  * 2 sprigs of spring onions
  * 4-6 cardamom pods
  * 4 garlic cloves
  * A thumb size piece of ginger
  * 1 T spoon of ground nutmeg
  * 1 T spoon of ground coriander
  * 1 T spoon of ground cumin

  ##Sauce

  * 2-3 tablespoons of peanut butter
  * 3 tablespoons soy sauce
  * 1 lime juiced
  * 1 cinnamon stick
  * 4 caffier lime leaves
  * 1 block of palm sugar
  * 1 cup of chicken stock
  * 1 can of coconut milk (or 1 cup of milk)
  * 1 tablespoon of honey

  ##Pan

  * 1 chicken breast or 1 piece of sirloin steak -finely sliced (depending on what meat you prefer)
  * 2 sliced carrots (Julian)
  * 1 sliced brown onion
  * A handful of snow beans
  * A handful of toasted nuts
  ",
  instructions: "

  ##Paste

  1. Ground in a pestle and mortal with 2 tablespoons of olive oil to form a paste

  ##Sauce

  1. Fry off your paste in a saucepan on a medium to high heat (2-3 mins) to release the aroma of the ingredients.
  2. Add your peanut butter and your chicken stock along with the 3 tablespoons of soy sauce.
  3. Add your remaining ingredients to your sauce (cinnamon stick, lime leaves, palm sugar, coconut milk and the juice of a lime) and leave for a gentle simmer for 1 hr.
  4. Strain the sauce through a fine siv to ensure a perfectly smooth satay sauce.
  5. Return to the saucepan and leave to gently simmer for a further 30 minutes.

  ##Pan

  1. Put in your onions and carrots into a hot pan with 1 tablespoon of olive oil and fry until caramelised (2 -3 mins).
  2. Add your beef or chicken along with your snow beans and cook until ¾ of the way cooked (ensuring not to overcook at this point).
  3. Then add the pan fry ingredients to the simmering sauce and leave for a further few minutes to simmer (or until the meat cooks completely in the sauce).
  4. Serve with fluffy rice.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'thai-satay.jpg')))]
})

r4 = Recipe.create({
  title: 'Spaghetti Bolognaise',
  ingredients: "

  ##Napoli Sauce

  * 2 Carrots
  * 2 celery sticks
  * 1 brown Onion
  * 4 garlic cloves
  * Handful of cherry tomatoes or 2 normal tomatoes (optional- gives a greenhouse perfume taste)
  * Bunch of basil leaves
  * 1 cup of beef stock
  * 2 table spoons of raw sugar
  * 1 sprig of rosemary
  * Good amount of Salt and pepper.
  * 1 can diced tomatos

  ##Bolognaise

  * 250g of pork mince and 250g of beef mince
  * 2 table spoons of balsamic vinegar
  * 2 table spoons of dry oregano
  * 3 bay leaves
  * 1 ¼ cup red wine
  ",
  instructions: "

  ##Napoli sauce

  1. Roughly chop all your ingredients.
  2. To a saucepan on a medium heat with olive oil, add your onions and garlic and sweat off for 10 minutes.
  3. Add in all your other ingredients, (excluding your basil which you add in the last 10 minutes of simmering) and bring it to a boil, and then turn to a low heat with the lid on and simmer for an hour.
  4. Then blitz to a soup like consistency.
  5. You can Season with salt and pepper to your taste.

  ##Pan

  1. Fry your pork/beef mince off in a pan with 3 table spoons of olive oil on a high heat.
  2. Cook the meat thoroughly and or, until all the water from the meat has cooked out. (You want a completely dry mince)
  3.To this add your oregano and your balsamic vinegar.
  4. Fry for a further 30 seconds before adding your good quality red wine.
  5. Cook for a further 30 seconds to burn the alcohol off and then turn to a low heat.
  6. To the same pan (ensuring it has a lid – if not use a saucepan) add your Napoli sauce and leave to simmer on a low heat for 1 ½ hours. Ensuring to stir occasionally.
  7. Serve with spaghetti and garnish with chopped parsley and parmesan cheese.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'spaghetti.png')))]
})

r5 = Recipe.create({
  title: 'Fluffy Vanilla Pancakes with Coconut and Lime Zest',
  ingredients: "
  * 1 cup of self raising flour
  * 1 cup of milk
  * 1 egg
  * 1 tablespoon of baking powder
  * ½ a cup of caster sugar
  * 1 tablespoon of vanilla extract (or paste)
  * The zest of one lime
  ",
  instructions: "
  1. Add all your ingredients into a bowl and whisk well. Ensuring there is no lumps.
  2. In a non stick pan on a medium – high heat, add a knob of butter. When the butter has melted and turned golden brown, begin adding one full ladle of your mix into the pan to make one pancake. Repeat the process until you have used all the pancake mixture.
  3. Finish your pancakes with a sprinkle of icing sugar and Serve with fresh strawberries and crème’ fresh.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r6 = Recipe.create({
  title: 'Indian Curry Beef or Chicken',
  ingredients: "

  ##Paste

  * 2 garlic cloves
  * ½ a  red chilli
  * ½ a brown onion
  * A thumb size piece of ginger
  * 8-10 cardamom pods
  * 1 ½ tablespoons of brown sugar
  * 3 tablespoons of curry powder
  * 3 tablespoons of gara masalam
  * 2 tablespoons of ground cumin
  * 1 tablespoon of ground coriander
  * 1 tablespoon of ground turmeric
  * 2 tablespoons of extra virgin olive oil

  ##Curry

  * 1 cup of chicken stock
  * 1 can of diced tomatoes
  * 1 can of coconut milk (300ml)
  * ½ a sweet potato (diced -2cm pieces)
  * 1-2 Chicken Breasts or 1-2 pieces of rump steak
  * A handful of curry leaves
  * The juice of half a lime
  ",
  instructions: "

  ##Paste

  1. In a hot pan with no oil, individually lightly toast the spices to release their aromas and then add to a pestle and mortal.
  2. Roughly chop your other ingredients and add them in with the spices.
  3. Pound the mixture together, adding olive oil to form a paste.
  4. Leave in the fridge to develop flavour for 2-3 hours.

  ##Pan

  1. In a pan on a medium - high heat, add a splash of olive oil then add your paste. Cook off the ingredients in the paste for 2-3 minutes ensuring not to burn. (If your using beef, add it after the 3 minutes to brown off the meat– (not cooking – just sealing the meat). Add your diced sweet potato and fry for a further minute before slowly adding the cup of chicken stock.
  2. Once the chicken stock begins to boil, add the can of diced tomatoes and the coconut milk, ensuring that the heat gets turned down to low at this point. Throw in your curry leaves and leave to gently simmer, with a lid on, for 2 hrs. Remove the sweet potato after an hour and place to one side (once cooked – optional) and remove the curry leaves.
  3. If you’re using chicken breast, slice the breast into halves and grill on a barbeque. This will give your meet a lovely char flavour. Ensure that the chicken breast is lightly seasoned and that the barbeque is a on a medium to high heat. Cook for 3-4 minutes on each side before adding it to your curry along with your sweet potato. Turn off the heat and squeeze in the juice of your lime.
  4, Serve with – a homemade Raita freshly chopped tomatoes, sliced spring onion and clove infused rice.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'indian-curry.jpg')))]
})

r7 = Recipe.create({
  title: 'Slow Cooked Rump in Guinness Stew',
  ingredients: "
  * Rump steak (300g)
  * 1 brown onion
  * 3 garlic cloves
  * 2-3 sticks of celery
  * 2-3 carrots
  * 3-4 bay leaves
  * 1 cup of beef stock
  * 2 tablespoons of raw sugar
  * 1 can of guniuss
  * 1 can of diced tomatoes
  * 1 lemon juiced
  * 2 tablespoons of corn flour

  ##To Garnish

  * Chopped chives
  * Grated Parmesan
",
  instructions: "
  1. First, dice the steak into 2cm pieces. Fry in a hot pan ensuring to seal all the sides of the meat. Remove the steak from the heat once it’s sealed and sit to one side. Roughly chop the onion, carrots, celery and garlic.
  2. In a pot on a medium heat, add your onion, garlic, celery and carrots and cook for approximately 10 minutes (to soften). Add your bay leaves and flour and continue to cook for a few more minutes ensuring to cook out the raw flour before adding your stock. Once the raw flour has cooked, add the stock, diced tomatoes, sugar and beer. Bring to a boil, and then turn to a gentle simmer. Leave for 2-3 hours ensuring to stir every half an hour or so.
  3. After 3 hours, remove the meat and with two folks, shred the steak into fine strips. Discard the bay leaves from the stew and with a blender, blitz the ingredients make a smooth consistency. Add a generous pinch of salt and pepper and squeeze in your lemon juice.
  4. Return the meat to the stew and mix through well.
  5. Serve with Creamy mash potato or Penne Pasta and garnish with freshly chopped chives and parmesan cheese.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r8 = Recipe.create({
  title: 'Honey Mustard Chicken and Rosemary',
  ingredients: "
  * 2 Chicken breasts
  * 2 garlic cloves
  * 1 brown onion
  * 2 sprigs of rosemary
  * 300ml thicken cream
  * 1 cup of chicken stock
  * 4 tablespoon of honey
  * 1 ½ tablespoons of dejon or wholegrain mustard
  * 1 lemon juiced
  * ½ a red or green capsicum
  ",
  instructions: "
  1. Finely slice or dice your chicken breasts. Finely dice your onion and garlic and slice or dice the capsicum.
  2. In a pan on a medium – high heat, add a couple of tablespoons of olive oil along with your onion and garlic. Fry to soften for around 2-3 minutes. Next, add your chicken, Rosemary and capsicum and continue frying. Ensuring to toss and mix through well.
  3. Once the chicken is ¾ cooked, add your honey, mustard, chicken stock and cream and stir everything together well. Allow the sauce to come to the boil before turning the pan down to a low heat and leaving to simmer. Let it simmer for as long as it takes for the chicken to finish cooking. Lastly, turn off the heat and season well with Salt and Pepper.
  4. Serve with Fluffy Rice or Creamy Mash.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r9 = Recipe.create({
  title: 'Bruchetta Breads',
  ingredients: "

  ##Basil Pesto

  * Good bunch of basil
  * 2 garlic cloves
  * 1 red chilli
  * 3-4 tablespoons of sunflower or canola oil
  * A pinch of salt
  * A pinch of pepper
  * 1 lemon juiced

  ##Crispy Breads with Garlic

  * 1 white French stick
  * 1 garlic clove
  * Salt
  * Pepper
  * Oil

  ##Bruschetta

  * 1 red onion
  * 4-5 buffalo mozzarella
  * 1 packet of cherry tomatoes
  * ½ a packet of rocket
  ",
  instructions: "

  ##Basil Pesto

  1. Place all the ingredients into a food processor and blitz to form a pesto. If you don’t have a food processor you can achieve the same result in a pestal and mortal.

  ##Crispy Breads with Garlic

  1. Slice the French stick on an angle. Try to achieve a 1-2cm size piece for every slice.
  2. Spread all the slices of bread onto a baking tray.
  3. Lightly drizzle with oil and a good pinch of salt and pepper.
  4. In a pre-heated oven of 150 degrees, place in the tray with your croutons and leave for 6-8 minutes.
  5. Or leave them until the croutons are golden crispy on the outside and semi-soft in the middle.

  ##Bruschetta

  1. Finely slice the red onion.
  2. Slice the tomatoes into quarters and the buffalo mozzarella into eighths to make lovely bite size pieces.
  3. Try to finely slice the rockuette as best you can.
  4. Once the croutons are cooked and still warm, grab a piece of garlic and rub it over each of the croutons to give a subtle ‘hum’ of garlic.
  5. Begin pasting the homemade pesto onto each crouton.
  6. Finally carefully layer the remaining ingredients to make an elegant, but yet extremely tasty, Bruchetta bread.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'bruchetta.jpg')))]
})

r10 = Recipe.create({
  title: 'Pork and Beef Mince Meatballs with Fennel Seeds, Rosemary and Mozzarella',
  ingredients: "

  ##Gourmet Tomato Sauce

  * 1 Brown onion
  * 3-4 Garlic Cloves
  * 1 can of Diced Tomatoes
  * 3 tablespoons of Balsamic Vinegar
  * 2 sprigs of spring onion (sliced)
  * 2 tablespoons of Tomato Pure
  * 2 Teaspoons of Dyjon Mustard
  * 1 tablespoon of raw Sugar
  * 3 tablespoons of dry Oregano
  * Half a bunch of Basil
  * ¼ cup of Milk
  * 1 cup of chicken stock
  * 2 tablespoons of ground Coriander
  * A knob of Butter
  * Salt and Pepper

  ##Meatballs

  * Pork / Beef mince (500g)
  * 1 Brown Onion
  * 2 cloves of Garlic
  * 1 Egg
  * A dash of Milk
  * 2 tablespoons of pounded Fennel Seeds
  * 1-2 sprigs of chopped Rosemary
  * 2 Teaspoons of white sugar
  * A handful of Breadcrumbs
  * Salt and Pepper
  * Olive oil
  * Plain or corn Flour
  * 2 eggs (egg wash)

  ##Salad

  * 1 cucumber
  * 1 carrot
  * 1 lemon
  * 3 tablespoons of olive oil
  * Approximately half a pack of crispy Asian noodles
  ",
  instructions: "
  ##Gourmet Tomato Sauce

  1. In a pan on a high heat, add your finely diced onion and garlic along with 2-3 tablespoons of olive oil.
  2. Cook for 2-3 minutes to take the ‘rawness’ out of the veg before adding the can of diced tomatoes followed by all the other ingredients.
  3. Once all the ingredients are incorporated into the pan, turn to a low heat and leave the sauce to simmer in a pan with a lid on for 2-3 hours.
  4. You can add half a cup of water half way through if the sauce begins to dry out.

  ##Meatballs

  1. First, in a pan on a medium heat, add the garlic and onion and sweat off until softened nicely. Get a mixing bowl and add all the other ingredients. Once the onion and garlic mix has cooled, add it to the bowl with the other ingredients and with your fingers, mix and combine everything together well. Divide the mix by four and form each quarter into beautifully large round meatballs.
  2. Next, get yourself three bowls. One containing an egg mix, one containing a plain or corn flour mix and the third is for your bread crumbs. Roll your Meatballs in the flour, the egg and the breadcrumbs, ensuring to coat them well. Leave the meatballs in the fridge to rest for a minimum of 30 minutes to harden, before taking them out of the fridge to begin cooking. When you’re ready to eat, pull the meatballs out of the fridge for 20 minutes before frying
  3. In a pan on a medium to high heat, add 3 tablespoons of olive oil and add the meatballs. Fry in the pan on each side for approximately 2-3 minutes to develop a crunchy and golden crust. Once you have achieved this, place the meatballs in a pre-heated oven of 180 degrees and cook for a further 15-20 minutes making sure you flip your meatballs once throughout the oven baking process. Whilst the meatballs are cooking in the oven, you can begin to make the salad.

  ##Salad

  1. With a peeler, peel the carrots and the cucumber length ways to for long ribbons. (Peel right down to the core)
  2. Place the noodles on a baking tray and place into the oven for the final five minutes of the meatballs cooking time. Toss all the ingredients in a bowl along with the juice of one lemon and the olive oil.
  3. You can now plate up the deliciously crispy, but still moist meatballs with your homemade Tomato Sauce and the fresh salad.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'pork-meatballs.jpg')))]
})

r11 = Recipe.create({
  title: 'San Choy Bow',
  ingredients: "
  * Pork / Beef Mince (500g)
  * 3 cloves of garlic (Chopped Finely)
  * Thumb size piece of Ginger (Chopped Finely)
  * 1 Carrot (Julienne)
  * ½ a Capsicum (Julienne)
  * 1 Red Chilli
  * 1 Brown Onion (Sliced)
  * 1-2 Sprigs of Spring Onion (Sliced)
  * 1 bunch of chopped Parsley
  * ¼ packet of crispy rice noodles
  * A handful of freshly sliced Basil
  * A handful of freshly sliced Mint
  * 1 cup of Chicken Stock
  * 1 Block of Palm Sugar
  * 1 Small stick of Lemon Grass (Finely Sliced)
  * 1 Lemon or Lime
  * 1 Tablespoon of sesame Oil (Fried with the Mince)
  * 1 Tablespoon of Fish Sauce
  * 2 Tablespoons of Soy Sauce
  * A handful of Cherry tomatoes (Chopped)
  * Pinch of pepper
  ",
  instructions: "
  1. Start by frying off your rice noodles in a hot pan for around 5 minutes to get them crispy and golden. Then leave them to one side and carry on. Continue by slicing your lemon grass and chopping the ginger. In a Saucepan on a medium heat, add one cup of chicken stock along with the ginger, lemongrass and palm sugar. Leave to gently simmer and infuse for 20-30 minutes.
  2. In a pan on a high heat, fry off the mince meat in a couple of tablespoons of olive oil and 1 tablespoon of sesame oil until all the water from the meat has cooked out completely. Once this has occurred, add a good pinch of pepper along with the sliced Brown Onion, you’re thinly Julian Carrot and your Capsicum and Garlic. Keep frying on a high heat to slightly soften the vegetables before adding the chopped Red Chilli, the sliced spring onion, 1 tablespoon of Fish Sauce and 2 tablespoons of Soy Sauce. Toss and stir everything together well.
  3. Finally, poor in your Lemongrass and Ginger infused chicken stock to the pan and squeeze in the juice of 1 Lemon or Lime. Throw in the Basil, parsley and Mint and turn off the heat. Give the mixture one final toss before serving.
  4. Serve the mixture in cups of fresh Cos lettuce topped with your Crispy Asian Noodles.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'san-choy-bow.png')))]
})

r12 = Recipe.create({
  title: 'Thai Green Curry',
  ingredients: "

  ##Paste

  * 3 large sprigs of Spring Onion
  * 1 medium size lemon grass
  * 3-5 Caffiar Lime Leaves
  * 2 Green Chilli
  * 1 block of Palm Sugar
  * 3-4 Cloves of garlic
  * A thumb size piece of Ginger
  * 2 tablespoons of ground Coriander
  * Pinch of Salt
  * Cracked Pepper
  * 1 tablespoon soy sauce
  * 1 tablespoon fish sauce
  * 2 tablespoons of sesame oil
  * 1 cup chicken stock

  ##Pan

  * 2 Chicken Breast
  * 2 Carrots
  * A good handful of Green Beans
  * A good handful of Sesame Seeds
  * 3 tablespoons of honey
  ",
  instructions: "

  ##Paste

  1. In a Pestal and Mortal, pound all the ingredients together to form a paste. Drizzle in 2-3 tablespoons of olive oil and leave to rest in a fridge for at least one hour.
  2. In a saucepan on a low to medium heat with a dash of olive oil, add half a diced brown onion and your Thai paste. Slowly fry off the ingredients for about 5-10 minutes before adding 1 cup of vegetable stock to the paste along with the juice of half a lime. Let the paste and the stock simmer with a lid on for at least half an hour to incorporate and develop taste and aroma. Add your chicken stock, soy sauce, fish sauce and sesame oil and leave for an hour to simmer would be ideal.

  ##Pan

  1. Slice the chicken breast through the middle length ways. Throw a handful of sesame seeds over both sides of the chicken and pound them in ensuring they encrust the chicken breasts.
  2. In a pan on a medium to high heat with 2-3 tablespoons of olive oil, add your chicken. Flip the chicken every few minutes to crispin up the sesame seeds. Once the chicken is very nearly cooked, turn the heat to high poor over about 3 tablespoons of honey. Your chicken will now turn golden and sticky but will also be encrusted with a crispy sesame crust.
  3. Lastly, add sliced carrots and fresh beans to the simmering curry for about 10 minutes (or until cooked) and then your curry is finished.
  4. Serve with fluffy Rice, freshly sliced chilli and a cheek of Lime.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'thai-green.jpg')))]
})

r13 = Recipe.create({
  title: 'Potato Bake',
  ingredients: "
  * 1kg of Potato’s
  * 1 Medium size sweet Potato
  * 1 Red onion
  * 300ml of Cream
  * 2 cloves of Garlic
  * 1 Teaspoon of ground Nutmeg
  * A few handfuls of Parmesan Cheese
  * 1 Sprig of spring Onion
  ",
  instructions: "
  1. First, finely slice the potato, sweet potato, onion and garlic.
  2. Grab yourself a medium size oven dish, and begin forming the layers of the potato bake in the dish as follows:
    * Season with salt and pepper.
    * Lay the first layer of potato’s
    * Throw a third of the onions over the top
    * Throw in half of your garlic.
    * Sprinkle half a teaspoon of nutmeg all over the layer
    * Add a handful of Parmesan
    * Poor over A third of the cream
    * Add A layer of sweet potato
  3. Repeat these steps until you have used all the ingredients and made a beautiful start to your potato Bake.
  4. In a pre-heated oven of 180 degrees, cover your dish with alfoil and place into the oven. Leave the potato to bake with the alfoil on for 1 hour (or until soft inside) and then remove the dish from the oven. You now need to turn the oven to grill and turn the temperature up to 200.
  5. Remove the foil from the potato’s and throw a final handful of Parmesan over the top. Return the dish to the oven to grill golden for about 5 minutes.
  6. Finish your Potato Bake with sliced spring onions.
  7. Serve with beautiful fresh beans and juicy cherry Tomatoes.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'potato-bake.jpg')))]
})

r14 = Recipe.create({
  title: 'Slow Cooked Lamb Shoulder',
  ingredients: "
  * Lamb Shoulder – Roughly remove the larger clusters of fat and season well
  * 4-5 sprigs of Rosemary
  * 3 Large Bay leaves
  * 3-4 sprigs of thyme
  * 3-4 cloves of garlic
  * 1 Brown Onion
  * 2-3 Carrots
  * 2-3 sticks of Celery
  * 1 can of Diced tomatoes’
  * Half a bottle of quality red wine
  * 1 cup of beef stock
  * 2 tablespoons of flour
  * 2 tablespoons of sugar
  * A good amount of Salt & Pepper
  ",
  instructions: "
  ##Saucepan

  1. First, start by roughly chopping your carrots, celery, onion and garlic (about 1cm thick) and add them to a saucepan on a low to medium heat along with a good drizzle of olive oil. Add Rosemary, Thyme, Bay Leaves, salt and pepper and allow this to cook off for around 10 minutes. Before adding your liquids, now add the flour and stir through well.
  2. Next, turn your heat to high and pour in the red wine, diced tomato’s and beef stock. Allow everything to combine and come to the boil before lastly, adding the sugar. Turn off the heat and you can leave it to sit whilst you seer and brown off the lamb in a separate pan.

  ##Pan

  1. In a pan or oven baking dish that can be used on a stove, add 3-4 tablespoons of olive oil before adding your Lamb Shoulder. Seal the Lamb on both sides (roughly 1-2 minutes on each side).

  ##Oven

  1. In a large oven dish, one that will be big enough to lay the lamb shoulder, place the Lamb on the bottom of the dish and poor on top, the red wine stock you have just made. Alfoil the dish well and then place it in a pre-heated oven on 160 degrees for 3 ½ - 4 hours.
  2. After the suggested time, remove the dish from the oven. You can pull the Lamb from the dish and begin to pull apart the soft and tender meat at this stage (optional).

  ##Stock (optional)

  1. With the beautiful red wine, herb and vegetable flavoured stew, you can poor it back into the saucepan on a medium heat to reduce slightly for 10 or 20 minutes on the stove. Correcting any seasoning with salt and pepper and adding a squeeze of lemon juice. Once your happy, incorporate the lamb back to the stew and serve.
  2. Serve with a creamy mashed Potato.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r15 = Recipe.create({
  title: 'Beef, Parsley and Garlic Sausages in Curry Sauce',
  ingredients: "
    * 1 pack of Premium Beef, Garlic and Parsley Sausages (Or any Beef Sausage)
    * 1 Brown Onion
    * 3 Cloves of Garlic
    * 1 Thumb size piece of Ginger
    * ½ a red or green Capsicum
    * A handful of Chopped Green Beans
    * A sprig of Spring onion
    * 3 Tablespoons of Curry Powder
    * 2 Tablespoons of Cumin
    * 2 Tablespoons of Ground Coriander
    * 2 teaspoons of white Sugar
    * 1 Cup of chicken Stock
    * 1 can of diced Tomatoes.
    * 100ml of Cream
    * ½ a lemon juiced
  ",
  instructions: "
  1. In a pre-heated medium to high heat pan that can be used with a lid on, (If not use a saucepan) add your onion, garlic and ginger and fry for 2-3 minutes with 3-4 tablespoons of olive oil. Cut your sausages into 1cm pieces and add to the pan. Turn the heat to high. Once the sausages are in, add your curry powder, cumin and Ground Coriander and continue to fry and stir for a further 2-3 minutes.
  2. Now begin to add your liquids. Start by adding the chicken stock, followed by the diced tomatoes. Add your sugar and allow it to come to the boil. Once it has come to the boil, place a lid on your curry and reduce the heat to a low, cooking for about an hour.
  3. In the final 15 minutes of cooking, add your chopped capsicum (1cm) pieces and add your chopped green beans (also 1cm pieces). Now, for the final 10 minutes of cooking, remove the lid off the pan to allow the curry sauce to slightly reduce. Lastly, turn off the heat and finish by pouring in the cream and adding the sliced spring onion.
  4. Serve with fluffy rice and a homemade Raita of sour cream, diced tomatoes, diced cucumber and freshly chopped mint.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'curry-sausage.jpg')))]
})

r16 = Recipe.create({
  title: 'Chicken Stir-Fry with Egg Noodles',
  ingredients: "
    * 1 Chicken Breast
    * 1 Carrot (Julian)
    * 1 Capsicum
    * Handful of Green Beans
    * 1 Brown Onion
    * 2 Cloves of Garlic
    * 2cm Piece of Ginger
    * 1 Red Chilli
    * Handful of Sesame Seeds
    * Handful of crushed Cashews
    * 5 Tablespoons of Soy (2 are for the chicken Marinade)
    * 1 Tablespoon of Sesame Oil
    * 1 Tablespoon of Fish Sauce
    * 2-3 Tablespoons of Honey
    * The juice of Half a Lime
    * Asian style egg noodles. (1Pack)
  ",
  instructions: "
    1. Start by slicing the chicken breast into fine pieces. Then place the chicken into a bowl containing 2 tablespoons of soy. Leave to marinade.
    2. Put the egg noodles into a bowl with warm water to loosen.
    3. In a pre heated wok on a high heat, add a couple of table spoons of olive oil and add your sliced onions. Allow the onions to cook for half a minute before adding the carrot, ginger, chilli, beans and capsicum. Fry and stir your vegies for a minute or two before adding a handful of sesame seeds along with the marinated sliced chicken.
    4. Once the chicken has cooked, finish your stir fry off by adding in the sauces. Start by 3 tablespoons of Soy, 1 tablespoon of fish, 3 tablespoons of honey and lastly, 1 tablespoon of sesame oil. Throw in your egg noodles and toss everything together well. You can now turn off the heat.
    5. Serve in a nice bowl. Garnish with crushed cashews and freshly squeezed lime.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r17 = Recipe.create({
  title: 'Crispy Skin Roast Chicken Breast and Sweet Potato Chips',
  ingredients: "
    * A free range chicken breast with the skin on
    * 2 – 3 sweet potatoes
    * 1 large red onion
    * Dry Oregano
    * 1 sprig of rosemary
    * A small bunch of Thyme
    * 2 cloves of garlic
    * Honey
  ",
  instructions: "
    1. Start by roughly chopping the Rosemary. Then with a drizzle of olive oil, massage and rub the Oregano, Thyme and Rosemary over the chicken breast. Pre heat an oven to 170 degrees.
    2. Take the sweet potato and roughly cut 'chip like' pieces. (Leaving the skin on is optional however if you leave the skin on, ensure to wash the potato first) Roughly chop the onion into 1-2cm pieces and finely slice the garlic.
    3. In a pan that can be transferred to an oven, on a medium to high heat, add a couple of tablespoons of olive oil along with a good nob of quality salt free butter. Place the chicken breast skin side down in the pan along with a good pinch of salt and pepper. Fry skin side down for 2-3 minutes before adding the sweet potato and onions.
    4. Turn your chicken breast over (the skin should be slightly golden and slightly crispy at this point) and place the pan into the oven. Alow the ingredients to roast in the oven for roughly 12-14 minutes ensuring to turn the sweet potato chips half way through.
    5. During the oven process, the underside of the chicken breast sits in the thin layer of the butter and oil, semi frying. Whilst the top side roasts, allowing the skin to continue crisping up.
    6. Once the chicken is cooked (if unsure, ensure to check by cutting a small slice into the thickest part of the meat) take it out of the pan and the oven, spoon over a few tablespoons of the oils that its been roasting in and allow the meat to rest for around five minutes.
    7. Whilst the chicken is resting, turn the oven to grill and turn the temperature up to 220 degrees. Drizzle 1-2 tablespoons of honey over and around the sweet potato chips and  let them grill for 5 minutes. This will make the chips become crispier and give them a dark shiny glaze. Thats it! You can Plate up.
    8. Serve the chicken on a bed of creamy mash Potato or Roast Pumpkin Pure.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'crispy-chicken.png')))]
})

r18 = Recipe.create({
  title: 'A crème of Roast Pumpkin Pure',
  ingredients: "
  * 1 Pumpkin cut into 1-2cm pieces ( feeds 4-6 people)
  * 2 regular potato’s cut into 1-2cm pices
  * A good knob of salt free butter
  * A good amount of salt and cracked pepper
  * A few sprigs of Thyme
  * 1-2 tablespoons of Dry Oregano
  * 1 Teaspoon of ground Cumin
  * 300ml of cream
  ",
  instructions: "
  1. Cut your Pumkin and Potato into 2-3cm cubes. Place them onto a baking try and combine your Dry Oregano, Thyme, cumin and olive oil and mix together well.
  2. In a pre heated oven on 200 degrees, roast for about 35-45 minutes, or until everything is cooked well and coloured nicely.
  3. Finally, add your ingredients into a saucepan and with a stick blender, blitz everything together ensuring to add a good knob of butter, salt and pepper and 300ml of cream.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r19 = Recipe.create({
  title: 'Beef Lasagne',
  ingredients: "
    * 500g of quality beef mince
    * 2 table spoons of balsamic vinegar
    * 2 table spoons of dry oregano
    * 2 tablesoons of Dry Rosemary
    * 2 Carrots diced
    * 2 sticks of Celery diced
    * 1 large Brown Onion diced
    * 4 cloves of Garlic chopped
    * 3 Leaves of Bay
    * 1 ¼ cup red wine
    * 2 cans diced tomato's
    * 1 cup of chicken stock
    * 2 Tea spoons of raw sugar
  ",
  instructions: "

  ##Pan

  1. Fry your pork/beef mince off in a pan with 3 table spoons of olive oil on a high heat.
  2. Cook the meat thoroughly and or, until all the water from the meat has cooked out. (You want a completely dry mince)
  3. To this add your oregano, rosemary and your balsamic vinegar.
  4. Fry for a further 30 seconds before taking the pan off the heat and start cooking the rest of your ingredients.

  ##Saucepan

  1. In a saucepan on a low-medium heat with a few tablespoons of olive oil, start by throwing in your diced onions, celery, carrots,garlic and bay and gently fry/sweat the ingredients for 10 minutes stiring throughout.
  2. Remember to add a good amount of salt and pepper.
  3. After 10 minutes, turn the saucepan up to a high heat, add a little more oil along with the red wine.
  4. Reduce the wed wine slightly allowing the alcohol to burn away yet slightly intensifying the red wine taste, before adding the cans of diced tomato's. Bring the sauce to the boil and incorporate the cooked mince, chicken stock and sugar.
  5. Mix everything together well. Once everything has come to the biol for the final time, reduce the heat to a low and place a lid on the saucepan.
  6. Simmer for 2-3 hours.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png')))]
})

r20 = Recipe.create({
  title: 'Sausage and Penne Ragu',
  ingredients: "
    * 500g of good quality Pork Sausage
    * 3 cloves of Garlic
    * 1 Brown onion
    * 1 tablespoon of ground Oregano
    * 1 tablespoon of ground Rosemary
    * 2 carrots
    * 2 sticks of celery
    * 1 cup of beef stock
    * 1 can of diced Tomato's
    * 1 tablespoon of Raw Sugar
    * 3 Bay leaves
    * 100ml of cream
  ",
  instructions: "
    1. Start by mincing your sausage by slicing and chopping it. Then finely dice your onion, carrot, celery and garlic.
    2. In a pan on a low to medium heat, start by sweating off your onions, carrot, celery and garlic for roughly 10 minutes to soften. During this, add your bay leaves, oregano and rosemary to allow the herbs to release maximum flavour. Then turn your pan on a high heat and incorporate your minced sausage. Fry for a few minutes to cook before adding your other ingredients.
    3. With the pan still on a high heat, add your sugar along with a cup of stock. Bring this to the boil and stir through well, before adding a can of diced tomato’s. Place a lid on top of your pan and leave the Ragu to simmer for 30 – 60 minutes. Ensure to stir throughout. Before serving, drizzle 100ml of thickened cream into the Ragu to achieve a richer Tomato sauce. You can also add a knob of butter if you wish.
    4. Serve your Ragu with Penne pasta and garnish with freshly chopped parsley.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'penne-ragu.JPG')))]
})

r21 = Recipe.create({
  title: 'Pork Meatballs with a Caffiar Lime leaf and Lemon Grass Broth',
  ingredients: "

  ##Rissoles

  * 1 packet of pork mince
  * 1 brown onion diced
  * 3 garlic cloves
  * ½  cup bread crumps
  * 1 egg
  * ¼  cup of milk
  * A good pinch of salt and pepper.

  ##Sauce

  * 3 garlic cloves
  * A thumb size piece of ginger
  * 1-2 stick of lemongrass (depending on size)
  * 4 - 6 caffier lime leaves (depending on size)
  * 1 cup of chicken stock
  * 1 can of coconut milk
  * 1 lime juiced
  * 4 - 6 cardamom pods
  * 1 tablespoon of ground coriander
  * 1 tablespoon of ground turmeric
  * A bunch of chopped parsley
  * A handful of crushed nuts (cashews or peanuts)
  * ½  a red chilli
  * 2 sprigs of spring onion
  * 1 block of palm sugar
  ",
  instructions: "

  ##Rissoles

  1. Sweat off the onion and garlic with salt and pepper for a few minutes to soften.
  2. Once it’s cooled, add them to the mince mixture with all the other ingredients and combine well.
  3. Make your meatballs golf around ball size. Leave the meatballs in the fridge to rest for at least an hour to firm up.
  4. Then 20 minutes before cooking take them out of the fridge to become room temperature.

  ##Sauce

  1. In a non stick pan on a medium to high heat, add your meatballs and cook for a minute or two on each side to seal well. Remember, they will still be raw in the middle. This is just to ensure nice colouring.
  2. In a separate pan on a medium- high heat, add a finely diced onion, ginger and garlic with a good amount of extra virgin olive oil. Cook off for a few minutes before adding your tablespoon of coriander and turmeric along with ½ a chilli. Toast off the spices for around 30 seconds. Now add your chicken stock and coconut milk.
  3. Cut your lemon grass into half and smash with the back of a knife to release the oils and aromas. Do the same with the cardamom pods so that the shell cracks. Add the lemongrass, cardamom pods and lime leaves to the broth and add your meatballs. Add a good amount of pepper and salt and bring to the boil before reducing the heat and leaving to simmer for about 10 mins (with a lid on)
  4. Once the meatballs are firm to touch but still slightly resistant, they are cooked. Add chopped spring onions and the juice of a lime, and then turn off the heat.
  5. Garnish with crushed cashews or peanuts. Serve with Rice.
  ",
  images: [Image.new(image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'pork-meatballs.jpg')))]
})

#associate recipes and categories

r1.categories << c1
r2.categories << c7
r3.categories << c1
r4.categories << c5
r5.categories << c4
r6.categories << c3
r7.categories << c7
r8.categories << c2
r9.categories << c5
r10.categories << c2
r11.categories << c1
r12.categories << c1
r13.categories << c2
r14.categories << c2
r14.categories << c7
r15.categories << c2
r15.categories << c7
r16.categories << c1
r17.categories << c2
r18.categories << c2
r19.categories << c5
r20.categories << c5
r20.categories << c7
r21.categories << c2
r21.categories << c7

