# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.destroy_all

Recipe.create(
  name: "Guacamole",
  blurb: "Avocado is a super food, rich in vitamins and minerals particularly vitamin E and monosaturated fat. Guacamole is an excellent way to enjoy avocado.",
  ingredients: "<ul><li>1 ripe avocado, mashed</li><li>2-3 spring onions or red onion, chopped (optional)</li><li>1 garlic clove, finely chopped</li><li>2 tablespoons of fresh lime juice</li><li>1 tablespoon extra virgin olive oil</li><li>Sprinkling of paprika</li><li>Freshly ground black pepper</li><li>1 tablespoon of fresh coriander leaf, chopped</li><li>2 vine tomatoes, chopped (optional)</ul>",
  instructions: "Cut the avocado in half, remove the stone and scoop out the flesh and mash with a fork. Add the other ingredients. If not using immediately, add the avocado stone and cover with cling film and store in the fridge (this helps prevent discoloration).",
  photo: "guacamole.jpg"
)
Recipe.create(
  name: "Quinoa",
  blurb: "Avocado is a super food, rich in vitamins and minerals particularly vitamin E and monosaturated fat. Guacamole is an excellent way to enjoy avocado.",
  ingredients: "<ul><li>1 ripe avocado, mashed</li><li>2-3 spring onions or red onion, chopped (optional)</li><li>1 garlic clove, finely chopped</li><li>2 tablespoons of fresh lime juice</li><li>1 tablespoon extra virgin olive oil</li><li>Sprinkling of paprika</li><li>Freshly ground black pepper</li><li>1 tablespoon of fresh coriander leaf, chopped</li><li>2 vine tomatoes, chopped (optional)</ul>",
  instructions: "Cut the avocado in half, remove the stone and scoop out the flesh and mash with a fork. Add the other ingredients. If not using immediately, add the avocado stone and cover with cling film and store in the fridge (this helps prevent discoloration).",
  photo: "quinoa.jpg"
)
Recipe.create(
  name: "Dreamy Detox Smoothie",
  blurb: "Avocado is a super food, rich in vitamins and minerals particularly vitamin E and monosaturated fat. Guacamole is an excellent way to enjoy avocado.",
  ingredients: "<ul><li>1 ripe avocado, mashed</li><li>2-3 spring onions or red onion, chopped (optional)</li><li>1 garlic clove, finely chopped</li><li>2 tablespoons of fresh lime juice</li><li>1 tablespoon extra virgin olive oil</li><li>Sprinkling of paprika</li><li>Freshly ground black pepper</li><li>1 tablespoon of fresh coriander leaf, chopped</li><li>2 vine tomatoes, chopped (optional)</ul>",
  instructions: "Cut the avocado in half, remove the stone and scoop out the flesh and mash with a fork. Add the other ingredients. If not using immediately, add the avocado stone and cover with cling film and store in the fridge (this helps prevent discoloration).",
  photo: "smoothie.jpeg"
)
Recipe.create(
  name: "Granola",
  blurb: "Avocado is a super food, rich in vitamins and minerals particularly vitamin E and monosaturated fat. Guacamole is an excellent way to enjoy avocado.",
  ingredients: "<ul><li>1 ripe avocado, mashed</li><li>2-3 spring onions or red onion, chopped (optional)</li><li>1 garlic clove, finely chopped</li><li>2 tablespoons of fresh lime juice</li><li>1 tablespoon extra virgin olive oil</li><li>Sprinkling of paprika</li><li>Freshly ground black pepper</li><li>1 tablespoon of fresh coriander leaf, chopped</li><li>2 vine tomatoes, chopped (optional)</ul>",
  instructions: "Cut the avocado in half, remove the stone and scoop out the flesh and mash with a fork. Add the other ingredients. If not using immediately, add the avocado stone and cover with cling film and store in the fridge (this helps prevent discoloration).",
  photo: "granola.jpg"
)
Recipe.create(
  name: "Spinach and Lentil Dhal",
  blurb: "Avocado is a super food, rich in vitamins and minerals particularly vitamin E and monosaturated fat. Guacamole is an excellent way to enjoy avocado.",
  ingredients: "<ul><li>1 ripe avocado, mashed</li><li>2-3 spring onions or red onion, chopped (optional)</li><li>1 garlic clove, finely chopped</li><li>2 tablespoons of fresh lime juice</li><li>1 tablespoon extra virgin olive oil</li><li>Sprinkling of paprika</li><li>Freshly ground black pepper</li><li>1 tablespoon of fresh coriander leaf, chopped</li><li>2 vine tomatoes, chopped (optional)</ul>",
  instructions: "Cut the avocado in half, remove the stone and scoop out the flesh and mash with a fork. Add the other ingredients. If not using immediately, add the avocado stone and cover with cling film and store in the fridge (this helps prevent discoloration).",
  photo: "spinach-lentil.jpeg"
)
Recipe.create(
  name: "Potato and Leek Soup",
  blurb: "Avocado is a super food, rich in vitamins and minerals particularly vitamin E and monosaturated fat. Guacamole is an excellent way to enjoy avocado.",
  ingredients: "<ul><li>1 ripe avocado, mashed</li><li>2-3 spring onions or red onion, chopped (optional)</li><li>1 garlic clove, finely chopped</li><li>2 tablespoons of fresh lime juice</li><li>1 tablespoon extra virgin olive oil</li><li>Sprinkling of paprika</li><li>Freshly ground black pepper</li><li>1 tablespoon of fresh coriander leaf, chopped</li><li>2 vine tomatoes, chopped (optional)</ul>",
  instructions: "Cut the avocado in half, remove the stone and scoop out the flesh and mash with a fork. Add the other ingredients. If not using immediately, add the avocado stone and cover with cling film and store in the fridge (this helps prevent discoloration).",
  photo: "potato-soup.jpg"
)

HealthyTip.destroy_all

HealthyTip.create(
  title: "Hayfever? Try Quercetin",
  body: "Quercetin is a natural anti-histamine, anti-oxidant and anti-inflammatory. It is found in red onions, cranberries, spinach, carrots, blueberries, cherries, broccoli, blackberries, apples, red grapes, lettuce, plums and raspberries or can be taken as a supplement. Also present in kelp."
)
HealthyTip.create(
  title: "Tips on changing to a healthier lifestyle",
  body: "<ul><li>'Diets' don’t work.  It is better to build in small changes to your normal eating pattern that you can maintain long term.  Eat natural, real, unprocessed whole foods.</li><li>
        Change to a low GL (glycaemic load), which help to balance your blood sugar levels, releasing energy slowly, keeping you going for longer, eg oats.</li><li>
        Change from white to brown, eg, from white pasta, bread, couscous, scones, baguettes, bagels, noodles to wholegrain brown bread, wholemeal pasta, brown rice, brown basmati rice, quinoa or bulgur wheat.</li><li>
        Eat essential ‘good’ fats, eg, seeds, nuts, avocados, home-made granola.</li><li>
        If you drink a lot of tea and coffee, try substituting herbal teas sometimes.</li><li>
        Sometimes thirst is mistaken for hunger.  Try drinking water when you think you’re hungry.  Sip water throughout the day, rather than gulping down a large glass at a time.</li><li>
        Replace fizzy drinks and juices with water.</li><li>
        Avoid anything which boasts ‘no sugar’ as it will usually contain artificial sweeteners.</li><li>
        If you crave something sweet, try a square or two of good quality dark chocolate instead of a biscuit.</li><li>
        Build in daily exercise to your lifestyle.</li><li>
        Get adequate sleep. Various studies have shown that not getting enough sleep leads to weight gain.</ul>"
)
HealthyTip.create(
  title: "Hayfever? Try Quercetin",
  body: "Quercetin is a natural anti-histamine, anti-oxidant and anti-inflammatory. It is found in red onions, cranberries, spinach, carrots, blueberries, cherries, broccoli, blackberries, apples, red grapes, lettuce, plums and raspberries or can be taken as a supplement. Also present in kelp."
)

















