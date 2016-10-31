# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.destroy_all

Admin.create(
  email: "aoife@gmail.com",
  password: "111111",
  password_confirmation: "111111"
)

# Recipe.destroy_all

# Recipe.create(
#   name: "Guacamole",
#   blurb: "Avocado is a super food, rich in vitamins and minerals particularly vitamin E and monosaturated fat. Guacamole is an excellent way to enjoy avocado.",
#   ingredients: "<ul><li>1 ripe avocado, mashed</li><li>2-3 spring onions or red onion, chopped (optional)</li><li>1 garlic clove, finely chopped</li><li>2 tablespoons of fresh lime juice</li><li>1 tablespoon extra virgin olive oil</li><li>Sprinkling of paprika</li><li>Freshly ground black pepper</li><li>1 tablespoon of fresh coriander leaf, chopped</li><li>2 vine tomatoes, chopped (optional)</li></ul>",
#   instructions: "Cut the avocado in half, remove the stone and scoop out the flesh and mash with a fork. Add the other ingredients. If not using immediately, add the avocado stone and cover with cling film and store in the fridge (this helps prevent discoloration)."
#   # photo: "guacamole.jpg"
# )
# Recipe.create(
#   name: "Chewy Cranberry Bars",
#   blurb: "Makes 20, prep: 40 mins",
#   ingredients: "<ul>
#                 <li>50g plain flour</li>
#                 <li>½ tsp mixed spice</li>
#                 <li>Pinch of salt</li>
#                 <li>300g porridge oats</li>
#                 <li>50g dessicated coconut</li>
#                 <li>50g sesame seeds</li>
#                 <li>100g sunflower or pumpkin seeds</li>
#                 <li>125g dried unsweetened cranberries</li>
#                 <li>200g unsalted butter</li>
#                 <li>125g golden syrup</li>
#                 <li>200g soft brown sugar</li>
#                 <li>125g crunchy peanut butter</li>
#                 <li>1 tsp vanilla essence</li>
#                 </ul>",
#   instructions: "<p>Preheat oven to 160c.  Grease 20x30cm (8x12in) shallow tin and line with baking paper, leaving a little hanging over the two long sides for easy removal.</p>
#                 <p>Sift flour, mixed spice and salt into a large bowl.</p>
#                 <p>Mix in the oats, coconut, sesame seeds, sunflower or pumpkin seeds and dried cranberries.</p>
#                 <p>Put the butter and golden syrup into a saucepan and stir over a low heat until melted.</p>
#                 <p>Remove from the heat and mix in sugar, peanut butter and vanilla essence.</p>
#                 <p>Pour the butter mixture into the bowl of dry ingredients and mix with a large metal spoon until combined.</p>
#                 <p>Press mixture into the prepared tin and bake 25mins or until golden and firm.</p>
#                 <p>Allow to cool in tin, then turn out and cut into 20 squares.</p>
#                 <p>Store bars in airtight container for up to 7 days.</p>"
#   # photo: "cranberry_bars.jpg"
# )
# Recipe.create(
#   name: "Quinoa",
#   instructions: "<p>Quinoa is a relative of beetroot, spinach and chard.  It is an excellent source of protein as it contains all essential amino acids, making it a complete protein source.  It also contains twice to three times as much iron, magnesium and calcium as other grains. It is naturally gluten-free so is suitable for coeliacs.</p>
#                 <p>To cook quinoa grain, you firstly rinse it well and drain.  Then cook it in a saucepan with twice its volume of water or stock.  Bring to the boil, cover and leave to simmer gently until the grains have doubled in volume and released their little white germ (10-15mins). Fry up garlic, spring onion, finely diced pepper and courgette, with coconut oil and some garam masala or a little turmeric, coriander and cumin. Then add the cooked quinoa. Serve with chopped coriander leaves through it.  It can be eaten hot as an accompaniment to meat/fish and vegetables for dinner or cold as a salad.  As it is low GI, it will keep you feeling full for longer.</p>
#                 <p>Sprouted quinoa can be added to casseroles, stews and soups at the end of cooking.</p>"
#   # photo: "quinoa.jpg"
# )
# Recipe.create(
#   name: "Dreamy Detox Smoothie",
#   ingredients: "<ul><li>2 apples</li><li>1 slice lemon with rind on (unwaxed)</li><li>1 inch slice cucumber</li><li>1 small stick of celery</li><li>1 inch piece of ginger</li><li>1 thick slice beetroot</li><li>1 inch piece of yellow pepper</li><li>2 carrots</li><li>Ice (optional)</li></ul>",
#   instructions: "<p>What’s in it?</p><p>Vitamins A, B1, B3, B5, B6, C, E, K, copper, calcium, chromium, iron, magnesium, potassium, boron, ellagic acid, beta carotene, folic acid, phosphorus, selenium, zinc, riboflavin and anti-cancer phytonutrients.</p>
#                 <p>Apple and cucumber are amazing for flushing out and cleansing the system.</p>
#                 <p>Celery helps to flush the body of excess carbon dioxide and reduce acidity in the body.  Ginger is a well-known natural antibiotic and superb decongestant.  Lemon is particularly powerful at removing harmful bacteria and toxins from the intestinal tract and is also amazing at cleansing the liver and kidneys. Beetroot is a useful detoxifier and blood purifier, it is rich in a variety of nutrients crucial for immunity.</p>"
#   # photo: "smoothie.jpg"
# )
# Recipe.create(
#   name: "Granola",
#   ingredients: "<ul><li>150g whole rolled jumbo porridge oats</li><li>50g chopped walnuts or hazelnuts</li><li>50g chopped almonds</li><li>50g desiccated coconut</li><li>70g sunflower seeds</li><li>100g sesame seeds</li><li>Handful of linseed</li><li>2 tbsp olive oil</li><li>2 tbsp honey</li></ul>",
#   instructions: "<p>Oven 150 C</p>
#                 <p>Oil a baking sheet.
#                 <p>Place the oats, walnuts, almonds, coconut, sunflower seeds and sesame seeds in a bowl.</p>
#                 <p>Put the oil and honey in a pot and melt together over a low heat, then drizzle into the bowl, stirring well.</p>
#                 <p>Spread thinly on to the baking sheet and bake for 25-30 minutes, stirring carefully a couple of times, until evenly browned.</p>
#                 <p>Do not allow the granola to go beyond golden brown.  Remove and cool.  Break up any large chunks and store in an airtight jar.</p>
#                 <p>Lovely with stewed rhubarb + strawberries or fresh raspberries and natural probiotic yoghurt!</p>"
#   # photo: "granola.jpg"
# )
# Recipe.create(
#   name: "Spinach and Lentil Dhal",
#   ingredients: "<ul><li>250g green lentils</li><li>1.25 litres stock</li><li>6 tbsp oil</li><li>Large onion</li><li>1 leek</li><li>350g spinach coarsely chopped</li><li>1 red pepper</li><li>3 cloves garlic</li><li>1-2 tears of minced chilli (from jar)</li><li>2 tsp coriander</li><li>Salt & pepper</li></ul>",
#   instructions: "<p>Steep lentils overnight (products differ to check instructions on pack)</p>
#                 <p>Cook in stock for 30 mins.</p>
#                 <p>Meanwhile gently fry onion, leek and pepper for 8 mins</p>
#                 <p>Stir in garlic, chilli and spices.</p>
#                 <p>Add lentils and spinach.</p>
#                 <p>Cook until spinach is wilted.</p>
#                 <p>Season to taste.</p>
#                 <p>Enjoy with homemade chutney!</p>"
#   # photo: "spinach-lentil.jpg"
# )
# Recipe.create(
#   name: "Potato and Leek Soup",
#   ingredients: "<ul>
#               <li>1 tbsp oil</li>
#               <li>1 onion, peeled chopped</li>
#               <li>8oz leek, washed and sliced</li>
#               <li>12oz potatoes, peeled and chopped into small cubes</li>
#               <li>1.5 pints of home-made vegetable stock</li>
#               <li>Sea salt</li>
#               <li>Ground black pepper</li>
#               <li>2 bay leaves</li>
#               <li>2 tablespoons freshly chopped parsley</li>
#               </ul>",
#   instructions: "<p>Heat the oil and gentry fry onion for 3-4 minutes without browning.</p>
#                 <p>Add the leek and potatoes, stir well and cover the pan.</p>
#                 <p>Leave on low heat for a few minutes until the oil has been absorbed.</p>
#                 <p>Pour in the veg stock, add a little salt if you wish, plenty of black pepper and bay leaves.</p>
#                 <p>Cover the pan, bring to the boil and then simmer gently for approx 15 minutes.</p>
#                 <p>Remove the bay leave, stir in the chopped parsley.</p>
#                 <p>Puree if you wish.</p>
#                 <p>Serve piping hot!</p>"
#   # photo: "potato-soup.jpg"
# )
# Recipe.create(
#   name: "Buckwheat Crepes",
#   blurb: "<p>Buckwheat is a healthy grain, which contrary to what its name suggests is wheat free.</p>
#           <p>These crepes from Brittany are used for main dish and savory breakfast fillings.</p>",
#   ingredients: "<ul>
#               <li>3/4 cup plus 1 tablespoon buckwheat flour</li>
#               <li>1/3 cup all-purpose flour (can make these gluten free by using gluten free flour)</li>
#               <li>1 2/3 cup milk</li>
#               <li>3 eggs</li>
#               <li>2 tablespoons butter, melted</li>
#               <li>1/4 teaspoon salt</li>
#               </ul>",
#   instructions: "<p>Whisk all the ingredients vigorously until the crepe batter is completely smooth; allow it to rest in the refrigerator for 2 hours before making into crepes.</p>
#                 <p>Fill with whatever ingredients you wish. Suggestion: When you turn over the crepe, crack in a free range egg, and cook for a short while, then add fresh ham and grated gruyere cheese. Finish off cooking the egg under the grill, before folding over the crepe.</p>
#                 <p>Delicious!</p>"
#   # photo: "galettes.jpg"
# )
# Recipe.create(
#   name: "Avoca Santa Fe Pork Stew",
#   ingredients: "<ul>
#               <li>1.3kg/3lb leg of pork, diced</li>
#               <li>2.5 tbsps Flour, generously seasoned with salt & pepper</li>
#               <li>Olive oil</li>
#               <li>2 Large onions, finely chopped</li>
#               <li>6 Garlic cloves, peeled + crushed</li>
#               <li>1.5 tbsps ground cumin</li>
#               <li>1 green chilli, finely chopped</li>
#               <li>400g tin tomatoes</li>
#               <li>300ml white wine</li>
#               <li>300ml chicken stock</li>
#               <li>125ml red wine vinegar</li>
#               <li>2 large sweet potatoes, peeled + cut into 2.5cm/1 inch cubes</li>
#               <li>400g tin black or red kidney beans, drained</li>
#               <li>Half a cup chopped fresh coriander</li>
#               <li>Half a cup chopped fresh flat leaf parsley</li>
#               <li>Creme fraiche and lime wedges to serve</li>
#               </ul>",
#   instructions: "<p>Toss pork in seasoned flour. Brown the meat in small batches (using the olive oil) in a
#   flameproof casserole and set aside. Saute the onions (in the same casserole dish) in 4 tablespoons of olive
#   oil until opaque. Add garlic, cumin and chilli and cook for 3-4 mins. Return the pork to the casserole along
#   with the tomatoes, wine, stock and vinegar and season with salt + pepper. Bring to the boil, transfer to the
#   oven and cook UNCOVERED for 30 mins. Remove from oven and add the sweet potatoes and return to the oven for
#   another 30 mins. Remove again, add the beans and cook for a further 15 mins until the beans are warmed through.
#   Stir in the coriander + parsley and serve with the creme fraiche and lime wedges.</p>"
#   # photo: "pork_stew.jpg"
# )
# Recipe.create(
#   name: "Healthy Breakfast Bars (Odlums)",
#   ingredients: "<ul>
#               <li>300g/11oz Porridge</li>
#               <li>1x 397g Tin Condensed Milk</li>
#               <li>125g/4oz Raisins</li>
#               <li>100g packet flaked almonds</li>
#               <li>100g packet dried cranberries or blueberries</li>
#               <li>75g/3oz desiccated coconut</li>
#               <li>2 tablespoons linseeds</li>
#               </ul>",
#   instructions: "<p>Preheat the oven to 130°C/250°F/Gas ½. Line a swiss roll tin 28cms x 18cms(11 in x 7 in) with good quality baking parchment. Lightly brush with vegetable oil.</p>
#                 <p>Warm the condensed milk in a large pan.</p>
#                 <p>Meanwhile, mix together all the other ingredients and then add the warmed condensed milk. Mix well, making sure all the dry ingredients are moistened.</p>
#                 <p>Spread the mixture evenly into the prepared tin. Press down well with the back of a spoon dipped in cold water.</p>
#                 <p>Bake for about an hour, until golden brown and set. Remove from the oven and allow to cool a little before gently cutting into bars with a serrated knife (bread knife).</p>
#                 <p>When cold, store in an airtight container.</p>"
#   # photo: "breakfast_bars.jpg"
# )
# Recipe.create(
#   name: "Flapjacks (Healthier version!)",
#   ingredients: "<ul>
#               <li>400g porridge oats</li>
#               <li>100g dried cranberries</li>
#               <li>125g seeds – pumpkin, sunflower, sesame</li>
#               <li>125 chopped unsalted nuts - peanuts/cashew/pistachio/almonds</li>
#               <li>Tin condensed milk</li>
#               </ul>",
#   instructions: "<p>Pour condensed milk into saucepan on low heat until mixed and heated through.</p>
#                 <p>Mix ingredients in a big bowl.</p>
#                 <p>Pour condensed milk in and mix.</p>
#                 <p>Push down into a lined baking tin.</p>
#                 <p>Oven at 130˚C for 1 hour.</p>
#                 <p>Leave in tray for 15mins.</p>
#                 <p>Then cut and leave to cool.</p>"
#   # photo: "flapjacks.jpg"
# )
# Recipe.create(
#   name: "Spelt Brown Bread",
#   ingredients: "<ul>
#               <li>440g spelt brown flour</li>
#               <li>½ tsp bread soda</li>
#               <li>20g butter</li>
#               <li>350ml water</li>
#               <li>Seeds/nuts – eg, carroway seeds/pumpkin seeds</li>
#               </ul>",
#   instructions: "<p>Bake for 10 mins at 400F/200C/Gas mark 6</p>
#                 <p>Another 40 mins at 350F/180C/Gas mark 4)</p>"
#   # photo: "spelt_bread.jpg"
# )
# Recipe.create(
#   name: "Gluten Free Raspberry Cakes",
#   blurb: "Makes 12 cakes",
#   ingredients: "<ul>
#               <li>150g butter (I use less)</li>
#               <li>175g Icing sugar, plus extra to serve</li>
#               <li>50g Plain flour (to make this gluten free, I use Doves all purpose gluten free flour)</li>
#               <li>100g Ground Almonds</li>
#               <li>2 eggs</li>
#               <li>36-60 raspberries</li>
#               </ul>",
#   instructions: "<p> Preheat the oven to 170C/325F/Gas 3.  Melt the butter and let it cool.</p>
#                 <p>Sieve the icing sugar and flour together and add the ground almonds. Beat the eggs with a fork and add to the mixture, stirring to combine. Add the cooled melted butter and mix it well. It will be quite a soft batter. Pour into bun cases in the muffin tin and top each one with 3-5 raspberries. Place the cakes in the oven and cook for 14-18 minutes until just firm in the centre. Wait for a few minutes before trying to take them out of the tins. Dust with icing sugar.</p>"
#   # photo: "raspberry_cakes.jpg"
# )

# HealthyTip.destroy_all

# HealthyTip.create(
#   title: "Hayfever? Try Quercetin",
#   body: "Quercetin is a natural anti-histamine, anti-oxidant and anti-inflammatory. It is found in red onions, cranberries, spinach, carrots, blueberries, cherries, broccoli, blackberries, apples, red grapes, lettuce, plums and raspberries or can be taken as a supplement. Also present in kelp.",
#   # photo: "quercetin.jpg"
# )
# HealthyTip.create(
#   title: "Tips on changing to a healthier lifestyle",
#   body: "<ul><li>'Diets' don’t work.  It is better to build in small changes to your normal eating pattern that you can maintain long term.  Eat natural, real, unprocessed whole foods.</li><li>
#         Change to a low GL (glycaemic load), which help to balance your blood sugar levels, releasing energy slowly, keeping you going for longer, eg oats.</li><li>
#         Change from white to brown, eg, from white pasta, bread, couscous, scones, baguettes, bagels, noodles to wholegrain brown bread, wholemeal pasta, brown rice, brown basmati rice, quinoa or bulgur wheat.</li><li>
#         Eat essential ‘good’ fats, eg, seeds, nuts, avocados, home-made granola.</li><li>
#         If you drink a lot of tea and coffee, try substituting herbal teas sometimes.</li><li>
#         Sometimes thirst is mistaken for hunger.  Try drinking water when you think you’re hungry.  Sip water throughout the day, rather than gulping down a large glass at a time.</li><li>
#         Replace fizzy drinks and juices with water.</li><li>
#         Avoid anything which boasts ‘no sugar’ as it will usually contain artificial sweeteners.</li><li>
#         If you crave something sweet, try a square or two of good quality dark chocolate instead of a biscuit.</li><li>
#         Build in daily exercise to your lifestyle.</li><li>
#         Get adequate sleep. Various studies have shown that not getting enough sleep leads to weight gain.</ul>",
#   # photo: "healthy_lifestyle.jpg"

# )
# HealthyTip.create(
#   title: "Tips to help avoid colds and flu!",
#   body: "<h5>What causes colds and flu?</h5>
#         <p>Both colds and flu are caused by a wide variety of viruses and not bacteria. The swine flu guidelines of “catch it, bin it, kill it” are good advice to protect against the common cold. Keeping your immune system strong will guard against catching colds and flu viruses.</p>
#         <h5>Top tips to help avoid colds and flu</h5>
#         <ul>
#         <li>Avoid anti-nutrients and toxins: Over consumption of foods rich in sugar, artificial additives, artificial sweeteners, artificial flavourings, processed foods and alcohol – all work against your immune system.  Smoking depletes many minerals and vitamins such as vitamins A, C, E, zinc, selenium</li>
#         <li>Get rest – listen to your body!</li>
#         <li>Daily exercise: There is evidence that regular, moderate exercise can reduce your risk for respiratory illness by boosting your immune system. Getting outdoor exercise can help boost Vitamin D levels (the sunshine vitamin) which can be in short supply in the winter months.</li>
#         <li>Recognise stress signals in order to maintain a resilient immune system:  Avoid stressful situations or develop coping mechanisms to help you manage your reactions to unavoidable stressors.  Emotional stressors can predispose you to an infection while making cold symptoms worse.</li>
#         <li>Drink plenty of water. Water is essential for the optimal function of every system in your body.  Sip 1.5 – 2 litres of water throughout the day.</li>
#         </ul>
#         <h5>Foods, supplements and herbal remedies which may help</h5>
#         <ul>
#         <li>Increase Vitamin A (sources include: apples, cantaloupe melon, carrots, hard/cream cheese, eggs, fish liver oils - cod & halibut, lime, liver, mango, cows/goats milk, peaches).</li>
#         <li>Increase intake of Vitamin B: (sources include: nuts, seeds, quinoa, bulgur wheat, buckwheat, wholegrains, brown rice, oats, wheat germ, bran, avocados, green leafy veg, banana, milk, yeast extract, mushrooms, fish, bacon, beef, chicken, duck, kidney, liver, lamb, pork and turkey)</li>
#         <li>Increase intake of antioxidants - Vitamin C, a very potent antioxidant.  (Sources include: fruit-green/red/orange, apples, blackberries, blackcurrants, cantaloupe (melon), lemon juice, orange juice, kiwi fruit, citrus fruit & juice, strawberry, veg - green/red/orange (especially red/green pepper).  Also Vitamin E (sources include: almonds, avocados, blackberries, nuts and seeds – esp. brazil nuts, hazelnuts, peanuts, pinenuts, pistachios, walnuts, nut oils, green leafy veg, olives, tahini, vegetable oils, wheat germ) and selenium (sources include: brazil nuts, cashew nuts, walnuts, seeds, lentils, wholemeal flour, brown rice, dried mushrooms, white fish, prawns, tuna, chicken, duck, pork, turkey, ham, lambs liver).</li>
#         <li>Zinc can reduce the length of the illness and the severity of symptoms.  (Zinc supplement is not recommended for anyone with an underlying health condition, like lowered immune function, asthma or chronic illness.)</li>
#         <li>Maintain optimum levels of Vitamin D (sources include: sunlight, eggs, fish liver oils (cod & halibut), liver, salmon –tinned and fresh, tuna, sardines, rainbow trout).</li>
#         <li>Take chicken soup (preferably home-made with organic / free range chicken).  Chicken contains a natural amino acid called Cysteine, which can thin the mucus in your lungs and make it less sticky so you can expel it more easily.</li>
#         <li>Hot drinks are helpful, such as green tea, which contains antiviral components that may also be helpful against flu infection.  Hot water, lemon and manuka honey is also good.</li>
#         <li>Take echinacea drops or echinacea losenges (excellent for sore throats or coughs and for boosting your immune system).</li>
#         <li>Bee propolis: A bee resin and one of the most broad-spectrum antimicrobial compounds in the world; propolis is also the richest source of caffeic acid and apigenin, two very important compounds that aid in immune response (you can get losenges in health stores that are very good).</li>
#         <li>Avoid mucus forming foods such as dairy produce, foods high in saturated fat and bananas.</li>
#         </ul>
#         <p>Note: it is generally preferable to consume vitamins through diet rather than taking supplements.</p>
#         <p>Antibiotics do NOT work against viruses; hence they are useless against colds and flu.</p>",
#   # photo: "colds_and_flu.jpg"
# )
# HealthyTip.create(
#   title: "Info on anti-inflammatory foods and supplements",
#   body: "<p>Boost antioxidant intake by eating plenty of green leafy vegetables, also carrots, broccoli, sweet potatoes and avocados, which contain appreciable amounts of vitamins C and E, betacarotene and selenium.  Apricots and apples, bananas and mangoes are the best fruits to eat.</p>
#         <p>Asparagus: Its glycosides may be anti-inflammatory and of use in rheumatoid arthritis.</p>
#         <p>Celery has anti inflammatory properties and may help to reduce swelling and ease painful joints.</p>
#         <p>Chillies & red peppers: Contain high levels of pain-killer and antioxidant capsaicin, clinically proven to be effective when rubbed in joints as a cream; the same effect may be gained by eating peppers and they may be useful against arthritis pain.</p>
#         <p>Spices that have anti-inflammatory qualities include turmeric and fresh root ginger ... so a nice curry may be called for!</p>
#         <p>Eat more oily fish – 3 times a week.  Salmon, tuna, mackerel, sardines and herrings have been shown to offer relief to rheumatoid arthritis sufferers and may help those with osteoarthritis.  Fish oils are rich in omega-3 fatty acids which can help to reduce inflammation.  Alternative sources of omega-3 fatty acids include: soya beans, tofu, linseeds, wheatgerm, walnuts and rapeseed oil.</p>
#         <p>Vitamin D deficiency has been implicated in auto-immune disease such as rheumatoid arthritis.  Note: Vitamin D is required for calcium absorption, which affects bones and joints. Sources of Vitamin D: Sunlight, eggs, fish liver oils (cod & halibut), liver, salmon –tinned/fresh, tuna, sardines, rainbow trout.</p>
#         <p><strong>Herbal remedies</strong></p>
#         <p>Quercetin is a natural anti-histamine, anti-oxidant and anti-inflammatory.  It is found in red onions, cranberries, spinach, carrots, blueberries, cherries, broccoli, blackberries, apples, red grapes, lettuce, plums and raspberries or can be taken as a supplement.  Also present in kelp.</p>
#         <p>Bromelain: in Pineapple – an enzyme which helps digest food by breaking down protein.  It is also thought to have anti-inflammatory properties and is recommended for aches and pains.</p>
#         <p>Glucosamine: is a naturally occurring amino acid found in almost all the tissues in the body and is crucial for healthy joints.  Supplementing with glucosamine helps to protect the joints, especially the knees, and also protects and strengthens the cartilage around the knees, hips, spine and hands.  Although taking glucosamine can’t always restore the cartilage that has been worn away, it may help to prevent further joint damage and even slow the development of mild to moderate osteoarthritis.</p>
#         <p>Chondroitin: is the protein which gives cartilage its elasticity.  It is usually sourced from shellfish such as crabs and prawns and is considered the perfect complement to glucosamine.  It helps to attract fluid into the joint known as synovial fluid and this, in turn, helps to cushion the joint and act as a shock absorber.</p>
#         <p>MSM (Methyl Sulphonyl Methane) is an organic sulphur which has been found to ease joint pain due to its anti-inflammatory properties.  It also helps to enhance tissue pliability and prevent rigidity as well as slowing cartilage degeneration, promoting blood flow and reducing muscle spasm.  MSM is critical for the production of amino acids, the building blocks of protein, and in particular, methionine and Cysteine, which are necessary for production of collagen.</p>",
#   # photo: "antioxidants.jpg"
# )
# HealthyTip.create(
#   title: "Sources of Vitamin D",
#   body: "<p>Vitamin D tends to be low in the winter as the main source is sunlight!</p>
#         <p>Other sources include:</p>
#         <ul>
#         <li>Eggs</li>
#         <li>Fish liver oils (Cod & Halibut)</li>
#         <li>Liver</li>
#         <li>Salmon -tinned, fresh</li>
#         <li>Tuna</li>
#         <li>Sardines</li>
#         <li>Rainbow trout</li>
#         </ul>",
#   # photo: "vitamin_d.jpg"
#   )
















