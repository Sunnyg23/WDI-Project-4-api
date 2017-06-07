User.destroy_all
Category.destroy_all
Brand.destroy_all
Product.destroy_all
Request.destroy_all

u1 = User.create(first_name: string, last_name: string, username: string, email: string, password: string, password_confirmation: string, profile_pic: string, user_type: string)

c1 = Category.create!(name: string, image: string)

b1 = Brand.create!(name: string, code: integer, image: string, logo: string)

b1.categories << c1

p1 = u1.products.create!(icode: integer, name: string, image: string, price: integer, description: text, category_id: integer, brand_id: integer, user_id: integer)

# LEAVE REQUESTS
