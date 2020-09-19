# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.delete_all
# Recipe.delete_all
# Comment.delete_all

recipes = [
    {
        title: "BBQ Pork Ramen",
        ingredients: "1 package of ramen noodles.
        1.5 cups of broth,
        Pork belly, sliced,
        BBQ sauce, enough to lather your pork,
        1 green onion sprig, washed and finely chopped,
        1 soft-boiled egg,
        1/8 cup of frozen corn,
        1 tbsp of butter",
        cooktime: 20,
        instructions: "Preheat your oven to 400 degrees for the pork

        If you’re including a soft-boiled egg, now is the time to make that! *(we will include an easy guide for that down at the bottom)
        
        Start by roasting your corn in butter. Add 1 tbsp of butter to a non-stick pan. Let it heat until it’s sizzling and then add your frozen corn. Cook until it’s nice and soft, then set aside.
        
        Get your broth (or water) boiling! You can check the back our your ramen noodle’s package to see the exact cooking instructions
        
        While your broth is heating up, prepare your pork! If you’re using pork belly like us, put it on a cutting board and cut it into thin slices, about a 1/4″ thick.
        
        Lay your pork belly out on a baking sheet and lather each piece with your desired amount of bbq sauce.
        
        Put the pork belly in the oven for about 5-10 minutes, depending on how crispy you like your pork. Check it after 5 minutes to see if you like where its at.
        
        Now that your broth is probably boiling, drop your ramen noodles into the broth. If you’re adding the seasoning packet, now is the time to add that too. Let your noodles cook for about 4-5 minutes, or whatever the package says. Stir occasionally.
        
        While the noodles are boiling and the pork is roasting, chop your green onion.
        
        Remove your pork from that oven and set aside.
        
        Turn off heat under your noodles and pour them into a bowl to cool.
        
        Now, start layering you toppings! Cut your egg in half gently and add it to the bowl, yoke side up. Next, add the pork. Then the corn, and any other toppings you’re adding. Finally, garnish with the green onions.

        Perfect soft boiled egg:

        Bring water to a boil.

        Carefully (don't break em!) place eggs in boiling water, timing for exactly 6min 30seconds.

        Take eggs out of boiling water and run under cold water until cool enough to handle & peel!

        You’re done! Grab your chopsticks and eat!!",
        picture: "https://i.redd.it/f0tvnxncnhx31.jpg",
        vegetarian: false
    },
    {
        title: "Tofu, Noodle & Veggie Bowl with Ginger Nectarine Vinaigrette",
        ingredients: " 1 block tofu,
        Small package of shiitake mushrooms,
        Oil,
        Small bag of brussel sprouts,
        A bundle of asparagus,
        Greens,
        Precooked noodles

        Dressing (2-3 servings):
        Blend the following
        2 T rice vinegar
        1 T sesame oil
        3 T avocado oil
        1 T coconut aminos
        1.5 tsp grated fresh ginger
        1 garlic clove
        1 nectarine*
        1/8 tsp each kosher salt and pepper
        * cook 1 diced nectarine over medium-low heat with a dash of water for about 3 to 5 minutes covered, until very soft.
        ",
        cooktime: 20,
        instructions: "A perfect way to use up some leftover veggies and noodles! Served with a super tasty, sweet and tangy vinaigrette. Recipe below:

        Saute 1 block tofu cut in 1cm cubes, and a small package sliced shiitake mushrooms in bit of oil, browning on a few sides.
        
        Roast a small bag of brussel sprouts (cut in half) and bundle of asparagus (tough bottom end trimmed off). Chop half of a seedless cucumber.
        
        Place all the veggies over baby spinach or other greens, along with a bit of noodles. Drizzle dressing over top. Top with red chili flakes and fresh mint
        ",
        picture: "https://i.redd.it/5st77482dsb41.jpg",
        vegetarian: true
    },
    {
        title: "1 pan Breakfast Hash",
        ingredients: "1 pound sausage
        3 strips of bacon
        3 eggs
        3 Idaho potatoes
        Shredded cheddar cheese
        Salt, pepper, garlic powder, paprika, and dried parsley
        1 large pan",
        cooktime: 15,
        instructions: "1. Brown and crumble sausage over medium heat for 1-2 minutes. Don't cook all the way, leave a bit of pink.

        2. Chop bacon and add to pan. Fry for 1-2 minutes.
        
        3. Cut potatoes in small cubes (or buy them pre-cubed to save some time!) season the cubes with whatever seasonings you like. I use the ones listed above.
        
        4. Add potatoes to pan and fry for 3-4 minutes, tossing regularly, until they are tender.
        
        5. Create a well in the middle of the mixture and add the eggs. Scramble with a rubber spatula until cooked to your liking. Toss with the rest of the mixture.
        
        6. Add cheese and cover the pan until melted. Top with parsley.
        
        This can feed a crowd and also works great for meal prepping! It's fast and the clean up is easy. Hope ypu enjoy!",
        picture: "https://i.redd.it/day6u0idx0641.jpg",
        vegetarian: false
    },
    {
        title: "Dumpster pizza",
        ingredients: "Frozen cheese pizza 
        Whatever leftovers I have in the fridge",
        cooktime: 15,
        instructions: "Put whatever your leftovers on top of frozen pizza, toss in the oven.",
        picture: "https://i.redd.it/lbamcufmebb51.png",
        vegetarian: true 
    },
    {
        title: "Shrimp Cauliflower Fried Rice",
        ingredients: "1 small cauliflower head, broken into florets
        1 lb. raw shrimp, peeled and deveined
        1 Tbsp olive oil or avocado oil
        2 medium zucchini, cut into bite-sized pieces
        1 red bell pepper, diced
        1 yellow bell pepper, diced
        2 Tbsps coconut aminos, Bragg's liquid aminos, or low sodium soy sauce
        1 tsp garlic salt
        1 tsp ginger powder
        1 Tbsp sesame seeds",
        cooktime: 20,
        instructions: "Place cauliflower florets in a food processor and pulse until broken into rice-sized pieces. Do not over-pulse, or you’ll turn it to mush.

        Heat oil in a large skillet or wok over medium-high heat.

        Add in shrimp, garlic salt and ginger powder, then stir fry for about 2 minutes.

        The shrimp doesn't have to be entirely cooked through at this point.

        Next, stir in the veggies and cauliflower rice and stir fry for an additional 4 minutes, or until tender.

        Add in coconut aminos, and cook stirring constantly until most of the liquid has reduced; just a few minutes more.

        Remove from heat and sprinkle with sesame seeds.
        Enjoy immediately, OR:
        You can divide your shrimp cauliflower rice equally among 4 airtight containers and refrigerate for up to 4 days.

        Reheat it just before serving and enjoy!",
        picture: "https://i.redd.it/yv2e8xdo4sa41.jpg",
        vegetarian: false
    },
    {
        title: "Chilli soy spinach noodles, air fried spicy sesame tofu, sautéed garlic zucchini, sunny side up",
        ingredients: "Tofu,
        Zucchini,
        Noodles,
        Sesame oil,
        Soy sauce,
        Corn Starch,
        Garlic,
        Chilli flakes,
        Chinese chili sauce,
        White peper",
        cooktime: 15,
        instructions: "Air fried tofu - pressed out water from one extra firm tofu, tossed in spicy sesame oil, soy sauce and corn starch 370 degrees for 12-15 min depending on amount.

        Stir fry zucchini- Sesame oil, chopped garlic and a splash of soy sauce with zucchini. Stir fry for 2-4 mins for desired texture.
        
        Sunny side up- self explanatory at this point
        
        Boil spinach noodles in boiling water for 2 minutes for perfect al dente. Can be found at any good Chinese grocery store. I like this brand for its springy texture and flavour.
        
        Assemble: In a bowl, I threw in some soy sauce, splash of sesame oil, chilli flakes, chinese Chili sauce/paste of your choice, I used chiu chow chilli sauce, sprinkle of salt and white pepper. Once noodles is done, place noodles into bowl. Add a splash of water to help incorporate the above with noodles. Assemble fried tofu, zucchini, and egg into bowl. I gobbled this in five minutes. Was dope!",
        picture: "https://i.redd.it/0r854bdrd4241.jpg",
        vegetarian: true
    },
    {
        title: "Chorizo Tacos with Onion Tops",
        ingredients: "1 fresh chorizo or italian sausage taken out of its casing
        1 small yellow onion,
        2—4 cloves of garlic, depending on how garlicky you like things,
        1 small potato, approx 100 g or 4 oz,
        4 corn tortillas,
        Chives onion tops, hot sauce, and shredded cheese to garnish, optional",
        cooktime: 15,
        instructions: "Preheat oven to 400 °F.

        Sautee one fresh chorizo sausage on high heat, breaking it up with your spatula as you go, then leave it to get a bit of sear on while you prepare the other ingredients.
        
        Dice up onion and garlic and add it to the skillet to caramelize.
        
        While that’s going on, finely grate potato and add it into the pan, moving it around in the skillet frequently.
        
        Line or spray a baking sheet. Lay the tortillas on it and spoon an equal amount of the skillet mixture into the center of each one. Top with cheese if desired and bake for about 3 minutes or until the edges get a little brown.
        
        Serve hot and fresh with some chives onion tops if desired.",
        picture: "https://external-preview.redd.it/TyT3RLNFEJ20__9GjPld7HgCQSKyb3AZsGZeLBzR46o.jpg?auto=webp&s=38f6572054f353d80bb81873ad3734d946b572f2",
        vegetarian: false
    },
    {
        title: "Amazing! Lemon Garlic Butter Steak with Spinach",
        ingredients: "1 2/3 lb, 750g flank steak, sliced against the grain
        1 1/4 lb, 500g fresh spinach
        4 tablespoons butter or ghee or less if you want
        4 garlic cloves, minced 
        Juice of 1/2 lemon 
        1/4 cup, 60ml low-sodium beef broth
        1/4 cup chopped parsley
        1/4 cup chopped chives
        1/4  teaspoon crushed red pepper flakes
        Salt and fresh cracked pepper, to taste

        The steak marinade
        2/3 cup low-sodium soy sauce
        3/4 cup olive oil
        2 tablespoons Sriracha sauce or any hot chili sauce you like",
        cooktime: 25,
        instructions: "YIELD: 2 SERVINGS PREP TIME: 10 MIN     COOK TIME: 15 MIN
        1. Combine the ingredients for the marinade in an airtight container or a Ziploc bag. Add the steak strips into the marinade, seal and allow to marinate in the refrigerator for 30 minutes to one hour. The longer it marinates, the more tender the meat is!

        2. In the meantime, wash and drain spinach. Melt one tablespoon butter in a large skillet and cook spinach for 1 minute, turning occasionally, until just wilted. Set aside in a shallow plate and allow to drain from the cooking juices. Quickly rinse and pat the skillet dry.

        3. Bring the steak to room temperature and melt 2 tablespoons butter in the same skillet over medium-high heat — reserve the juices of the marinade for later. Add the steak strips in one layer and season with salt and pepper. Sear steak strips for one minute without stirring, then quickly turn the steak strips to cook the other side. Do not overcook – remove the steak from the skillet and set aside to a plate. You can proceed by batches to not overcrowd the skillet.

        4. Still in the same skillet, add the last tablespoon butter, garlic, lemon juice, red pepper flakes, beef broth, parsley, chives, and remaining marinade to the cooking juices. Bring to a simmer and allow to reduce for 1-2 minutes, stirring regularly.

        5. Add the steak strips back to the pan and adjust seasoning if necessary. Push steak aside in the skillet and stir in cooked spinach (well drained, see note below). Garnish with lemon slices, more chopped chive, and parsley and serve immediately. Enjoy!",
        picture: "https://i.redd.it/jh4wsfueszx41.jpg",
        vegetarian: false
    },
    {
        title: "2 ingredient Pizza chips!!",
        ingredients: "8 tbsp shredded mozarella⁠
        8 pepperonis ⁠
        Seasonings of your preference",
        cooktime: 15,
        instructions: "Preheat oven to 350F. Create 8 piles of cheese on a parchment lined baking sheet, top with pepperoni, & season.⁠

        Bake for 7 minutes. If you want them to be extra crispy, broil for the last minute or two. Take out, let harden, & enjoy!⁠
        
        Macros: ⁠
        Serving size is 4 chips. ⁠
        recipe makes 2 servings.⁠
        Calories: 130⁠
        Fat: 10h⁠
        Protein: 9g⁠
        Net carbs: 1g⁠
        Fiber: 0g⁠
        
        Notes: the more you salt them; the less greasy they will be. Each pile of cheese should be 1 tbsp. I try to make the piles slightly bigger than the pepperonis! If you use Italian seasonings & oregano it will make a huge difference in flavor!",
        picture: "https://i.redd.it/w5okveyqmev41.jpg",
        vegetarian: false
    },
    {
        title: "Buttered toast, sliced avocado with paprika, salt and pepper, and a runny egg",
        ingredients: "Soft wheat bread, 
        Svocado, 
        Eggs",
        cooktime: 15,
        instructions: "I toasted the toast, and buttered it. 
        
        Sliced my avocado, sprinkled it with paprika, salt and pepper. 
        
        Added a basted egg on top.",
        picture: "https://i.redd.it/mvr4gdpxef231.jpg",
        vegetarian: true
    },
    {
        title: "A super fast teriyaki stir fry ",
        ingredients: "Any vegetable you have:I like broccoli, edamame, peas, spinach, mushrooms, peppers, etc,
        Some soy,
        Teriyaki sauce,
        1 clove of garlic,
        Some veggie broth",
        cooktime: 10,
        instructions: "Heat up a pan with 1-2 tbsp of veggie broth and throw the garlic on. 
        
        Once it is sautéing, add your vegetables and mix them around. 
        
        After they are soft, and add the sauce and mix some more. In 2-3 minutes, you’re done!",
        picture: "https://i.redd.it/aqn4cllphb631.jpg",
        vegetarian: true
    },
    {
        title: "15-Minute Chicken and Rice Recipe!",
        ingredients: "1 cup rice
        2 cups water
        Extra virgin olive oil optional
        1 tablespoon neutral cooking oil for frying, more if needed 
        1 pound ground chicken
        8 ounces cremini mushrooms sliced
        1 pint Campari tomatoes halved
        1 tablespoon butter
        1 ¾ cups water or chicken stock
        8 ounces fresh or frozen green peas
        2 teaspoons garlic powder
        2 teaspoons dry chives optional
        2 teaspoons crushed red pepper more or less, to taste
        Salt and pepper to taste",
        cooktime: 15,
        instructions: "Cook the Rice:
        Combine the rice, water, extra virgin olive oil, and a sprinkle of salt in a small pot over medium high heat. Bring to a boil, reduce heat, stir once, and cover.
        
        Simmer the rice for 15 minutes and then turn off the heat.
        
        Fry the Chicken:
        While the rice is cooking, heat the neutral oil in a skillet over medium-high heat. Add the ground chicken and season with salt and pepper and cook for 7-8 minutes or until the chicken is cooked through. Transfer to a bowl.
        
        Cook the Vegetables:
        Add the mushrooms and tomatoes and cook for 3-5 minutes over medium-high until they just begin to soften and turn golden brown.
        
        Add the butter. Once melted, pour in the water or stock and bring to a boil. Add the peas and cooked chicken and season with salt, pepper, garlic powder, chives, and crushed red pepper. Boil everything for 3-5 minutes more to allow the sauce to reduce slightly. Turn off the heat.
        
        To Serve:
        Divide the cooked rice between shallow bowls and pour the ground chicken and vegetables on top. Garnish with a sprinkle more of dry chives, if desired. Enjoy!",
        picture: "https://i.redd.it/wf2ipevknf741.jpg",
        vegetarian: false
    },
    {
        title: "Japanese Egg Sandwich / Tamago Sando たまごサンド",
        ingredients: "2 White Bread, Milk Bread, or Brioche Bread
        3 Medium to Large Eggs
        Kewpie Mayo, Japanese Mayo
        Salt & Pepper
        1 tsp sugar, optional
        Parsley for Garnish",
        cooktime: 15,
        instructions: "Boil eggs, and take an egg out at 6, 8:30, 12 minute mark.

        Put eggs in ice water to stop cooking
        
        Peel eggs and set aside
        
        Mix eggs with mayo, salt, pepper, sugar, optional to taste with a fork.
        
        Put egg mixture onto bread like a sandwich.
        
        Cut off the crust, optional
        
        Garnish with parsley
        
        Eggs: 6 minute egg is when the yolk is liquidy and the flavor of that yolk gets mixed nicely into the mixutre

        8:30 minute egg is a big more done, it should have some orangeness in the yolk, a nice soft yolk
        
        12 minute egg is the fully cooked boiled egg, this one is to give it more thickness.
        
        This is my recipe from my preference, the egg part is all up to you! You can make all of them hard boiled, or all of them medium boiled. But if you make all of them 6 minutes, the mixture would be too wet.",
        picture: "https://i.redd.it/k0t8fs5941741.jpg",
        vegetarian: true
    },    
    {
        title: "Spicy Sesame Noodles",
        ingredients: "2 packs of ramen or 1 packet of dry Asian noodles, you can also use linguini pasta noodles
        1/3 cup tamari or good quality soy sauce
        2 tablespoons rice vinegar
        2 tablespoon toasted sesame oil
        1 teaspoon freshly grated ginger
        1/2 teaspoon chili garlic sauce or sriracha
        1 teaspoon freshly minced garlic or powder garlic
        1 tsp agave or 1 tsp of sugar
        1/4 teaspoon black pepper.
        1/2 tsp dry chili flakes
        1 tsp toasted sesame seeds
        Handful of mushrooms sliced
        2-3 bokchoy sliced
        optional toppings: toasted sesame seeds, green scallions, extra black pepper",
        cooktime: 20,
        instructions: "Cook the noodles according to the directions in the package and set aside.
        
        In deep sauce pan, heat the sesame oil over a med heat, cook the sliced mushrooms. 
        
        Sauté for 5 min, then add the sliced bok choy and continue sautéing for another 5 min over a medium heat. Meanwhile, in a separate bowl, combine tamari, ginger, garlic, rice vinegar, chili garlic sauce, sesame seeds, agave, black pepper and mix well. 
        
        Pour the mixture in a sauce pan. Let sauce boil then add the noodles and slowly toss it to combine the sauce and veggies together. 
        
        Garnish the noodles with more sesame seeds, green scallions and enjoy.",
        picture: "https://i.redd.it/d22vt2pbcsu41.jpg",
        vegetarian: true
    },    
    {
        title: "Creamy Lemon Chicken Breast Delicious!!",
        ingredients: "CRISPY CHICKEN
        600g / 1.2lb chicken breasts, 2 large 
        1/2 tsp salt
        Black pepper
        1/4 cup, 35g flour
        3 tbsp, 40g butter , unsalted
        1 - 2 garlic clove, minced
        1 1/4 cups, 325ml chicken broth/stock
        3/4 cup, 185ml cream , heavy/thickened 
        3 - 4 tbsp lemon juice, adjust to taste, start with 3 tbsp
        2 tsp Dijon mustard
        3/4 cup, 75g parmesan cheese , freshly grated OR store bought finely shredded

        TO SERVE
        Pasta of choice, I used linguine
        Finely chopped parsley",
        cooktime: 15,
        instructions: "CRISPY CHICKEN
        Slice chicken breast horizontally to create two thin steaks, so you end up with 4 thin steaks in total.
        
        Sprinkle each side with salt and pepper, then coat with flour, shaking off excess.
        
        Melt butter in a large skillet over medium high heat. Cook chicken 2 minutes on each side until golden and crispy, then remove onto plate.
        
        SAUCE
        Add a touch of butter if your pan is dry - but you shouldn't need it. Add garlic, stir 10 seconds.
        
        Then add chicken broth, cream, lemon and Dijon mustard. Bring to simmer and scrape the bottom of the pan to dissolve brown bits into the liquid. Use a whisk if needed to dissolve mustard.
        
        Add parmesan then simmer rapidly for 3 minutes or until sauce thickens slightly. Add salt, pepper and adjust lemon to taste.
        
        Return the chicken to the pan, pour in any juices on the plate too, turn to coat.
        
        Place chicken on serving plates with pasta or mashed potatoes. Sprinkle with fresh parsley if using. Spoon over Lemon Sauce and serve! Bread for mopping wouldn't go astray either",
        picture: "https://external-preview.redd.it/sC3yzvg6QXevAh2joTBADrNEakOLTb0B5E8yrLvpJtQ.jpg?auto=webp&s=8b67d11809d479f438e792e363475d5f1a8941bb",
        vegetarian: false
    },    
    {
        title: "💥 Butter Chicken 💥",
        ingredients: "100 grams Chicken Breast, diced
        10 grams Minced Garlic 
        10 grams Minced Shallots 
        5 grams Minced Ginger
        2 tsp Curry Powder
        2 tsp Tomato Paste 
        1 tbsp Butter
        2 tbsp Heavy Cream
        ½ cup Chicken Stock
        Fresh Cilantro for garnish",
        cooktime: 15,
        instructions: "Melt butter in a pan.

        Add ginger, garlic, and shallots. Sautee until aromatic.
        
        Add tomato paste and curry powder. Roast for about a minute.
        
        Add chicken stock and bring to a simmer.
        
        Add chicken pieces and simmer for 10 minutes.
        
        Add heavy cream and simmer until thick.
        
        Top with fresh cilantro.",
        picture: "https://i.redd.it/a9de4urlq8w41.jpg",
        vegetarian: false
    },    
    {
        title: "This is my Brothy Beans and Greens Recipe!",
        ingredients: "Brothy Beans and Greens:
        2 teaspoons extra virgin olive oil
        1 yellow onion peeled and diced
        5 cloves garlic peeled and minced
        1 red Fresno chili pepper minced, or use crushed red pepper to taste
        1 pound fresh tomatoes chopped; or use a can of diced tomatoes
        2 tablespoons butter optional
        4 cups vegetable stock low-sodium
        15 ounce can white beans such as cannellini, navy, great northern, or chickpeas
        ½ teaspoon dry thyme plus more to taste, if desired
        ½ teaspoon dry parsley plus more to taste, if desired
        ½ teaspoon dry chives plus more to taste, if desired
        5 ounces baby spinach
        Salt and pepper to taste
        
        For Serving:
        2 eggs
        Butter or oil for frying
        Minced parsley, fresh or dry optional, for garnish",
        cooktime: 20,
        instructions: "Sauté the Aromatics:
        In a wide pot, heat the oil over medium heat. Add the onion and cook for 3 minutes.
        
        Add the garlic and minced chili pepper or crushed red pepper and cook for 45 seconds until fragrant.
        
        Cook the Tomatoes:
        Add the tomatoes and cook for 5 minutes until bubbly.
        
        Melt the butter into the tomatoes and season with salt and pepper.
        
        Simmer the Broth:
        Add the stock to the pot and bring to a boil. Add the drained beans and season lightly with salt and pepper. Add the dry herbs. Reduce heat and simmer for at least 10 minutes or up to 30 minutes for a richer stock.
        
        Cook the Spinach:
        Stir the spinach into the broth and cook until wilted. Turn off the heat.
        
        Cook the Eggs:
        While the spinach wilts, melt butter or heat oil in a small skillet and cook the eggs to your preference. Turn off the heat.
        
        To Serve:
        Ladle the brothy beans and greens into bowls and place an egg on top. Garnish with fresh or dry minced parsley and a sprinkle of salt on the egg. Enjoy!",
        picture: "https://i.redd.it/eghbkikx5zl51.jpg",
        vegetarian: true
    },    
    {
        title: "Elotes, Mexican Street Corn",
        ingredients: "4 ears corn, remove ends and shuck the corn.
        1 lime, cut lengthwise into 6 wedges.
        1/2 cup shredded cotija cheese
        2 tablespoons mayonnaise
        1 tablespoons sour cream
        1 teaspoon salt
        1 teaspoon smoked paprika
        1 teaspoon ancho chile powder
        1/2 teaspoon cayenne pepper powder
        Hot sauce",
        cooktime: 15,
        instructions: "STEP 1Adjust rack to second to top position, then preheat the oven broiler.

        STEP 2Corn: Place corn on a baking sheet under broiler until slightly charred, rotating frequently. About 8 to 10 minutes total. Let corn cool. Your sauce will melt off if you put it on hot.
        
        STEP 3Sauce & Cheese: In a small bowl, mix together 1 tablespoon sour cream, and 2 tablespoons mayonnaise. Rub the mayonnaise mixture onto the corn. Dust the corn with shredded cotija cheese.
        
        STEP 4Seasoning: In a small bowl, stir together, 1 teaspoon salt, 1 teaspoon smoked paprika, 1 teaspoon ancho chile powder, 1/2 teaspoon cayenne pepper powder.
        
        STEP 5To serve: Serve cheese coated corn cobs with seasoning mix, lime, and hot sauce on the side. You can season before serving if you prefer, but adding lime or hot sauce too long before eating will cause the coating to become loose and slide off.",
        picture: "https://external-preview.redd.it/hqrlVzorpv0VhdG-CBb_YG9Mevo603gXsLoG6VRFFQ8.jpg?auto=webp&s=e01e51f390660279b8dcae98fb82ee9f4005de50",
        vegetarian: true
    },    
    {
        title: "Custard French Toast with Strawberry Lemon Glaze",
        ingredients: "1 loaf challah bread, sliced into 1 inch thick slices, about 6 slices per loaf
        2 cups strawberries, remove ends, slice lengthwise.
        2 tablespoons lemon juice
        6 eggs
        2 egg yolks
        1/2 cup whole milk or heavy cream
        1/2 stick of butter, sliced into pats of butter equal to how many slices of bread you have.
        1 cup powdered sugar
        1 teaspoon coarse salt",
        cooktime: 15,
        instructions: "STEP 1Glaze: In a medium bowl stir together sliced strawberries, 1/2 cup powdered sugar, and 2 tablespoons lemon juice. Let sit while you cook the toast, the strawberries will release some liquid.

        STEP 2Custard: In a large bowl, whisk together 6 whole eggs, 2 egg yolks, 1/2 cup heavy cream or milk, 1 teaspoon coarse salt, and 1/4 cup powdered sugar.
        
        STEP 3French Toast: Heat a nonstick pan or griddle over medium-low heat. Submerge a slice of bread into the custard mix. Let the bread soak up the mix for about 10 seconds. Make sure to flip the bread so that both sides are coated. If the bread does not seem to be absorbing the custard, you can gently squeeze the bread in the custard to help it absorb. Scrape the excess custard mix off of the sides of the bread, I usually just drag it along the side of the bowl. Place a pat of butter in the pan and lay the toast over it to fry. Cook until golden brown on one side and then flip and cook to golden brown on the other side, about 2 to 4 minutes per side.
        
        STEP 4To serve: Stack the French toast on a plate. Top with the strawberries from the glaze. Drizzle the glaze over the top of the toast. Dust the stack of French toast with the remaining powdered sugar.",
        picture: "https://i.redd.it/zvkr4kkodna51.jpg",
        vegetarian: true
    },    
    {
        title: "Broccoli and Prosciutto Fritatta",
        ingredients: "7 eggs
        Mozzarella cheese
        1 cup broccoli
        1 Shallot or Half onion
        Fresh parsley
        5 strips of prosciutto
        Olive oil
        Black pepper
        Milk/cream, optional",
        cooktime: 15,
        instructions: "Serves 4-6
        
        I honestly didn't measure any ingredients, just add whatever you like and make sure the eggs are about the same volume as the other ingredients. You can also change the ingredients to almost anything; it's a very easy to customize recipe!
        Start by putting olive oil in the BROILER SAFE pan at moderate heat, and then chop the shallot or onion and add that in.

        Roll the prosciutto strips up and chop. Add these to the pan.
        
        After softening these ingredients add in some leftover steamed broccoli or what I did is throw a microwaveable package of frozen broccoli in the microwave right after starting the shallot and prosciutto
        
        Add in as much parsley as you would like, not an essential ingredient
        
        Beat 7 eggs in a bowl and add some black pepper and some milk or cream if you want. I actually put 6 eggs in the pan and then noticed it didn't cover the ingredients so I added another!
        
        Add mozzarella to your liking, about Half Cup
        
        Stir the eggs as they cook to allow for even cooking. Also turn broiler on Low for the oven. Make sure your pan is BROILER-SAFE!
        
        When it's starting to look solid-ish in some places, sprinkle some more mozzarella on the top and then put it in the oven to broil on Low for 2-3 minutes. USE TOWEL TO GRAB PAN.
        
        Check that it looks cooked through, and then if you want more browning on the top, change the broiler to High and give it another minute or two.
        
        Use Spatula to loosen the Frittata from the pan and then enjoy!",
        picture: "https://i.redd.it/gjyuax2k6ft41.jpg",
        vegetarian: true
    },    
    {
        title: "Pizza Pasta Casserole",
        ingredients: "1 pound rotini pasta, cooked and drained, ziti, small or medium shells, or another small-shaped pasta may be substituted
        2 tablespoons olive oil
        1 large sweet Vidalia onion, diced small
        1 pound lean ground beef
        1 teaspoon oregano
        1 teaspoon kosher salt, or to taste
        1 teaspoon freshly ground black pepper, or to taste
        2 cups pizza or marina sauce
        16 ounces shredded mozzarella cheese
        24 pepperoni
        fresh parsley, optional for garnishing",
        cooktime: 20,
        instructions: "Preheat broiler to high and spray a 9×13-inch baking or casserole dish with cooking spray; set aside.

        To a stockpot, cook the pasta according to the manufacturer’s directions; drain and set aside.
        
        While the pasta cooks, to a Dutch oven or other large pot, add the olive oil, onion, and cook over medium-high heat for about 4 to 5 minutes, or until the onion begins to soften; stir occasionally.
        
        Add the beef, evenly sprinkle with the oregano, salt, pepper, and crumble beef as it cooks to encourage even cooking; stir frequently.
        
        After the beef is cooked through, add the pizza sauce, cooked pasta, and stir very well to combine.
        
        Transfer mixture to the prepared casserole dish, evenly top with the cheese, pepperoni, and broil for about 3 minutes, or until cheese has melted or is as browned as desired. Watch it very closely because cheese can burn extremely quickly under the broiler, sometimes in a matter of 15 seconds.
        
        Optionally garnish with fresh parsley and serve immediately.
        
        NOTES
        Extra will keep airtight in the fridge for up to 5 days or in the freezer for up to 3 months.",
        picture: "https://i.redd.it/yw4rqpyz3cy41.jpg",
        vegetarian: false
    },    
    {
        title: "💥Creamy garlic mushroom tagliatelle",
        ingredients: "1 tbsp oil
        250 g ~ 9 oz mushrooms, sliced, I used chestnut mushrooms
        250 g ~ 9 oz fresh tagliatelle
        3 cloves garlic, minced
        1 tbsp butter
        2 tbsp heaped full fat cream cheese
        75 ml ~ 1/4 cup milk
        50 g vegetarian parmesan-style cheese, finely grated ~ 1/3 cup when grated
        Salt
        Black pepper
        Few sprigs fresh parsley, finely chopped",
        cooktime: 20,
        instructions: "Heat a dash of oil in a frying pan, and add the sliced mushrooms. Cook over a medium heat for 5 minutes, until fairly soft.

        While the mushrooms are cooking, boil the tagliatelle in plenty of water until cooked al dente – it usually only takes a few minutes, especially if you’re using fresh tagliatelle. Dried tagliatelle will take a few extra minutes.
        
        When the mushrooms are fairly soft, add the garlic and the butter. Cook for a few more minutes until the garlic is fragrant and the mushrooms have started to turn golden brown.
        
        Lower the heat, and add the cream cheese, milk, and grated cheese. Add a generous pinch of salt and pepper, as well as the chopped parsley. Cook gently for a few minutes, until the cheese melts to create a smooth, glossy sauce.
        
        When the sauce is hot, add the cooked tagliatelle, and toss to coat. You can add a dash more milk if the sauce seems too thick. Serve immediately topped with more parsley and grated parmesan.",
        picture: "https://i.redd.it/nl26ptjxkog41.jpg",
        vegetarian: true
    }, 
    {
        title: "FRENCH CREPES WITHOUT MILK | DAIRY FREE",
        ingredients: "Ingredients for 2 very hungry people, about 12 crêpes 
        200g all purpose flour
        400 mL vegetal milk, here 200 mL rice and 200 mL coconut
        2 eggs
        40 mL of vegetable oil
        2 teaspoon of sugar
        3 to 5 cL of rum
        cinnamon and vanilla",
        cooktime: 15,
        instructions: "Hey guys we're super happy to bring you our French crepe recipe without milk, me and Enzo don't ever buy milk and enjoy using non dairy milk. They don't taste any different to dairy milk, they are super yummy and easy to make. Let us know what you think in the comments !

        Mix your eggs together mix the sugar, cinnamon and vanilla. 
        
        Pour it into yout flour, and give a fast first little mix so you avoid lumpiness. 
        
        Then add half of your milk slowly once again to avoid lumps, and pour the rest f the milk once the mix is smooth. Once smooth, add the oil and the rum.
        
        Get your pan ready and make your crêpes ! This recipe is for about 12 crêpes. BON APPETIT !",
        picture: "https://www.youtube.com/watch?v=yabgvTFjKcs&feature=emb_title",
        vegetarian: true
    },    
    {
        title: "Egg Shakshuka Recipe",
        ingredients: "4 Eggs
        1 Onion
        3 Tomatoes
        2 Potatoes
        50ml Olive Oil
        1 tsp Tomato Puree
        1 tsp Black Pepper
        1 tsp Salt
        2 Green Chillies",
        cooktime: 25,
        instructions: "In a large pan, add the olive oil and the potatoes

        Sauté for 5 minutes on medium heat until potatoes are slightly browned
        
        Add onions and cook for a further few minutes
        
        Add the tomatoes, salt, black pepper and tomato puree.
        
        Cover and cook for 10 minutes on medium heat
        
        Add the chopped green chillies and then cook for a few more minutes
        
        Add the eggs and cover, then cook for a few minutes on low heat
        
        Enjoy with a paratha!",
        picture: "https://www.youtube.com/watch?v=x43jLQyqOmE&feature=emb_title",
        vegetarian: true
    }
]
recipes.each do |recipe| 
    Recipe.create(title: recipe[:title], ingredients: recipe[:ingredients], cooktime: recipe[:cooktime], instructions: recipe[:instructions], picture: recipe[:picture], vegetarian: recipe[:vegetarian])
end
puts "recipes done"

comments = [
    {
        content: "Not all heroes wear capes, people.",
        user_id: 1,
        recipe_id: 1
    },
    {
        content: "Just to quickly steal top comment here, if you have instant ramen at home the easiest way to make it taste waaaay better is to just use stock instead of water.",
        user_id: 2,
        recipe_id: 1
    },
    {
        content: "This looks so divine!",
        user_id: 3,
        recipe_id: 2
    },
    {
        content: "Sometimes instead of cheese I do the eggs on the edge rather than the middle, allows a flip and I can do over easy and have yolk with the hash. Love both ways though, and this sounds good I’ll have to give it a shot eventually!",
        user_id: 1,
        recipe_id: 3
    },
    {
        content: "My spouse gets so grossed out with me when I combine like three different leftover meals and call it slops. Yummy.",
        user_id: 4,
        recipe_id: 4
    },
    {
        content: "Another note so that the cauliflower doesn't turn to mush is making sure it is as dry as possible after washing.

        Or else the water will make it mush!",
        user_id: 3,
        recipe_id: 5
    },
    {
        content: "Should anyone care, this is what I shall be eating tomorrow night. Thanks for posting.",
        user_id: 2,
        recipe_id: 7
    },
    {
        content: "That looks so gooood! I am making it tomorrow!",
        user_id: 5,
        recipe_id: 1
    },
    {
        content: "Fuck me, that looks incredible.",
        user_id: 3,
        recipe_id: 1
    },
    {
        content: "Just made this for dinner tonight- it was amazing!",
        user_id: 2,
        recipe_id: 1
    },
    {
        content: "This looks great, thanks for posting!",
        user_id: 6,
        recipe_id: 1
    }
]
comments.each do |comment| 
    Comment.create(content: comment[:content], user_id: comment[:user_id], recipe_id: comment[:recipe_id])
end
puts "comments done"

puts "DONE SEEDING"