# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, ( name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first 

    # bases = Base.create([
    #     { name: 'Goats Milk', description: 'Goat milk soap is a gentle cleanser rich in fatty acids that can help support a healthy skin barrier to keep skin nourished and moisturized. Moreover, its high lactic acid content may help exfoliate the skin, which may benefit those with acne.'},

    #     {name: 'ButterMilk', description: 'Buttermilk is used in several of our artisan soaps because it adds a creamy moisture and a rich lather. It gently exfoliates the dead skin cells away to expose the skins healthy glow. Deep-cleaning and astringent properties keeps your skin looking its youngest!' 
    #     },

    #     { name: 'Oatmeal', description: 'Oatmeal, and its natural oil coat, moisturize, protect and gently cleanse, while correcting the pH of itchy or inflamed skin. When added to baths, colloidal oatmeal soap doesn’t clump; it spreads out and melts into a cloudy treatment that can relieve skin irritations.' 
    #     },

    #     { name: 'Hemp', description: 'Hemp soap is highly moisturizing with vitamin E and the essential fatty acids that soothe the skin with its anti-inflammatory properties. These elements along with vitamin A serve as antioxidants that make hemp soap effective for fighting ageing promoting and skin cell renewal.'
    #     },

    #     { name: 'Olive Oil', description: 'Olive oil is a common ingredient in many soaps today, mainly because of its inherent nourishing and moisturizing properties. On its own, it can treat hair and relieve skin dryness. In soap form, it’s considered the best treatment for dry and flaky skin. It nourishes skin without stripping it off of its natural skin functions.'
    #     },

    #     { name: 'Shea Butter', description: 'Naturally nourishing, shea butter soap has been used for centuries to moisturize and replenish the skin. ... The rich, ivory-colored fatty butter derived from the nuts is easily absorbed by the human body, enriching skin and hair naturally without the need for artificial chemicals'} 
    # ])

    soap_1 = Soap.create(title: 'Mint Chocolate Chip', essential: 'Peppermint', fragrance: 'Chocolate Ganache', exfoliant: 'Dried Mint Leaves', colorant: 'Mint Green', butter: 'Shea Butter', base_id: 6)

    soap_2 = Soap.create(title: 'Cappuccino', essential: 'Cinnamon Oil', fragrance: 'Cappucino', exfoliant: 'Coffee Grounds', colorant: 'Cappucino', butter: 'Coffee Butter', base_id: 1)

    puts 'Soaps Created!'