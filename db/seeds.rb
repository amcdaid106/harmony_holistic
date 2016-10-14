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
  body: "Quercetin is a natural anti-histamine, anti-oxidant and anti-inflammatory. It is found in red onions, cranberries, spinach, carrots, blueberries, cherries, broccoli, blackberries, apples, red grapes, lettuce, plums and raspberries or can be taken as a supplement. Also present in kelp.",
  photo: "quercetin.jpg"
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
        Get adequate sleep. Various studies have shown that not getting enough sleep leads to weight gain.</ul>",
  photo: "healthy_lifestyle.jpg"

)
HealthyTip.create(
  title: "Tips to help avoid colds and flu!",
  body: "<h5>What causes colds and flu?</h5>
        <p>Both colds and flu are caused by a wide variety of viruses and not bacteria. The swine flu guidelines of “catch it, bin it, kill it” are good advice to protect against the common cold. Keeping your immune system strong will guard against catching colds and flu viruses.</p>
        <h5>Top tips to help avoid colds and flu</h5>
        <ul>
        <li>Avoid anti-nutrients and toxins: Over consumption of foods rich in sugar, artificial additives, artificial sweeteners, artificial flavourings, processed foods and alcohol – all work against your immune system.  Smoking depletes many minerals and vitamins such as vitamins A, C, E, zinc, selenium</li>
        <li>Get rest – listen to your body!</li>
        <li>Daily exercise: There is evidence that regular, moderate exercise can reduce your risk for respiratory illness by boosting your immune system. Getting outdoor exercise can help boost Vitamin D levels (the sunshine vitamin) which can be in short supply in the winter months.</li>
        <li>Recognise stress signals in order to maintain a resilient immune system:  Avoid stressful situations or develop coping mechanisms to help you manage your reactions to unavoidable stressors.  Emotional stressors can predispose you to an infection while making cold symptoms worse.</li>
        <li>Drink plenty of water. Water is essential for the optimal function of every system in your body.  Sip 1.5 – 2 litres of water throughout the day.</li>
        </ul>
        <h5>Foods, supplements and herbal remedies which may help</h5>
        <ul>
        <li>Increase Vitamin A (sources include: apples, cantaloupe melon, carrots, hard/cream cheese, eggs, fish liver oils - cod & halibut, lime, liver, mango, cows/goats milk, peaches).</li>
        <li>Increase intake of Vitamin B: (sources include: nuts, seeds, quinoa, bulgur wheat, buckwheat, wholegrains, brown rice, oats, wheat germ, bran, avocados, green leafy veg, banana, milk, yeast extract, mushrooms, fish, bacon, beef, chicken, duck, kidney, liver, lamb, pork and turkey)</li>
        <li>Increase intake of antioxidants - Vitamin C, a very potent antioxidant.  (Sources include: fruit-green/red/orange, apples, blackberries, blackcurrants, cantaloupe (melon), lemon juice, orange juice, kiwi fruit, citrus fruit & juice, strawberry, veg - green/red/orange (especially red/green pepper).  Also Vitamin E (sources include: almonds, avocados, blackberries, nuts and seeds – esp. brazil nuts, hazelnuts, peanuts, pinenuts, pistachios, walnuts, nut oils, green leafy veg, olives, tahini, vegetable oils, wheat germ) and selenium (sources include: brazil nuts, cashew nuts, walnuts, seeds, lentils, wholemeal flour, brown rice, dried mushrooms, white fish, prawns, tuna, chicken, duck, pork, turkey, ham, lambs liver).</li>
        <li>Zinc can reduce the length of the illness and the severity of symptoms.  (Zinc supplement is not recommended for anyone with an underlying health condition, like lowered immune function, asthma or chronic illness.)</li>
        <li>Maintain optimum levels of Vitamin D (sources include: sunlight, eggs, fish liver oils (cod & halibut), liver, salmon –tinned and fresh, tuna, sardines, rainbow trout).</li>
        <li>Take chicken soup (preferably home-made with organic / free range chicken).  Chicken contains a natural amino acid called Cysteine, which can thin the mucus in your lungs and make it less sticky so you can expel it more easily.</li>
        <li>Hot drinks are helpful, such as green tea, which contains antiviral components that may also be helpful against flu infection.  Hot water, lemon and manuka honey is also good.</li>
        <li>Take echinacea drops or echinacea losenges (excellent for sore throats or coughs and for boosting your immune system).</li>
        <li>Bee propolis: A bee resin and one of the most broad-spectrum antimicrobial compounds in the world; propolis is also the richest source of caffeic acid and apigenin, two very important compounds that aid in immune response (you can get losenges in health stores that are very good).</li>
        <li>Avoid mucus forming foods such as dairy produce, foods high in saturated fat and bananas.</li>
        </ul>
        <p>Note: it is generally preferable to consume vitamins through diet rather than taking supplements.</p>
        <p>Antibiotics do NOT work against viruses; hence they are useless against colds and flu.</p>",
  photo: "colds_and_flu.jpeg"
)
HealthyTip.create(
  title: "Info on anti-inflammatory foods and supplements",
  body: "<p>Boost antioxidant intake by eating plenty of green leafy vegetables, also carrots, broccoli, sweet potatoes and avocados, which contain appreciable amounts of vitamins C and E, betacarotene and selenium.  Apricots and apples, bananas and mangoes are the best fruits to eat.</p>
        <p>Asparagus: Its glycosides may be anti-inflammatory and of use in rheumatoid arthritis.</p>
        <p>Celery has anti inflammatory properties and may help to reduce swelling and ease painful joints.</p>
        <p>Chillies & red peppers: Contain high levels of pain-killer and antioxidant capsaicin, clinically proven to be effective when rubbed in joints as a cream; the same effect may be gained by eating peppers and they may be useful against arthritis pain.</p>
        <p>Spices that have anti-inflammatory qualities include turmeric and fresh root ginger ... so a nice curry may be called for!</p>
        <p>Eat more oily fish – 3 times a week.  Salmon, tuna, mackerel, sardines and herrings have been shown to offer relief to rheumatoid arthritis sufferers and may help those with osteoarthritis.  Fish oils are rich in omega-3 fatty acids which can help to reduce inflammation.  Alternative sources of omega-3 fatty acids include: soya beans, tofu, linseeds, wheatgerm, walnuts and rapeseed oil.</p>
        <p>Vitamin D deficiency has been implicated in auto-immune disease such as rheumatoid arthritis.  Note: Vitamin D is required for calcium absorption, which affects bones and joints. Sources of Vitamin D: Sunlight, eggs, fish liver oils (cod & halibut), liver, salmon –tinned/fresh, tuna, sardines, rainbow trout.</p>
        <p><strong>Herbal remedies</strong></p>
        <p>Quercetin is a natural anti-histamine, anti-oxidant and anti-inflammatory.  It is found in red onions, cranberries, spinach, carrots, blueberries, cherries, broccoli, blackberries, apples, red grapes, lettuce, plums and raspberries or can be taken as a supplement.  Also present in kelp.</p>
        <p>Bromelain: in Pineapple – an enzyme which helps digest food by breaking down protein.  It is also thought to have anti-inflammatory properties and is recommended for aches and pains.</p>
        <p>Glucosamine: is a naturally occurring amino acid found in almost all the tissues in the body and is crucial for healthy joints.  Supplementing with glucosamine helps to protect the joints, especially the knees, and also protects and strengthens the cartilage around the knees, hips, spine and hands.  Although taking glucosamine can’t always restore the cartilage that has been worn away, it may help to prevent further joint damage and even slow the development of mild to moderate osteoarthritis.</p>
        <p>Chondroitin: is the protein which gives cartilage its elasticity.  It is usually sourced from shellfish such as crabs and prawns and is considered the perfect complement to glucosamine.  It helps to attract fluid into the joint known as synovial fluid and this, in turn, helps to cushion the joint and act as a shock absorber.</p>
        <p>MSM (Methyl Sulphonyl Methane) is an organic sulphur which has been found to ease joint pain due to its anti-inflammatory properties.  It also helps to enhance tissue pliability and prevent rigidity as well as slowing cartilage degeneration, promoting blood flow and reducing muscle spasm.  MSM is critical for the production of amino acids, the building blocks of protein, and in particular, methionine and Cysteine, which are necessary for production of collagen.</p>",
  photo: "antioxidants.jpg"
)
HealthyTip.create(
  title: "Sources of Vitamin D",
  body: "<p>Vitamin D tends to be low in the winter as the main source is sunlight!</p>
        <p>Other sources include:</p>
        <ul>
        <li>Eggs</li>
        <li>Fish liver oils (Cod & Halibut)</li>
        <li>Liver</li>
        <li>Salmon -tinned, fresh</li>
        <li>Tuna</li>
        <li>Sardines</li>
        <li>Rainbow trout</li>
        </ul",
  photo: "vitamin_d.jpg"
  )
















