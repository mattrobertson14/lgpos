# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)
#
# # Product Lines
# boss = ProductLine.create(name: 'GelPro Elits', abbr: 'elite', description: 'Ultra-comfortable and therapeutic for tired, achy feet, GelPro Elite is 50% thicker than GelPro Classic and features an exclusive Dual Comfort Core System of therapeutic gel and energy-return foam.')
#
#
# # Patterns
# p1 = Pattern.create(product_line_id: boss.id, name: 'Organic: Acorn',
#   abbr: 'org-acorn', description: 'A deep brown floral design.',
#   swatch: 'pos_swatch_organic_acorn.jpg')
# p2 = Pattern.create(product_line_id: boss.id, name: 'Organic: Autumn Leaf',
#   abbr: 'org-aut-leaf', description: 'A light brown floral design.',
#   swatch: 'pos_swatch_organic_autumn_leaf.jpg')
# p3 = Pattern.create(product_line_id: boss.id, name: 'Organic: Blue Mist',
#   abbr: 'org-blu-mist', description: 'A mystic blue floral design.',
#   swatch: 'pos_swatch_organic_blue_mist.jpg')
#
# # Products
# Product.create(pattern_id: p1.id, name: "GelPro Elite Organic Acorn 20x36", abbr: 'el-org-ac-20x36', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Acorn', size: '20" x 36"', dimensions: '2036', price: '119.95', sku: 'fakesku1', netsuite_id: 'fakeid1', photo: 'pos_elite_organic_acorn.jpg')
# Product.create(pattern_id: p1.id, name: "GelPro Elite Organic Acorn 20x48", abbr: 'el-org-ac-20x48', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Acorn', size: '20" x 48"', dimensions: '2048', price: '159.95', sku: 'fakesku2', netsuite_id: 'fakeid2', photo: 'pos_elite_organic_acorn.jpg')
# Product.create(pattern_id: p1.id, name: "GelPro Elite Organic Acorn 20x72", abbr: 'el-org-ac-20x72', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Acorn', size: '20" x 72"', dimensions: '2072', price: '239.95', sku: 'fakesku3', netsuite_id: 'fakeid3', photo: 'pos_elite_organic_acorn.jpg')
#
# Product.create(pattern_id: p2.id, name: "GelPro Elite Organic Autumn Leaf 20x36", abbr: 'el-org-aleaf-20x36', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Autumn Leaf', size: '20" x 36"', dimensions: '2036', price: '119.95', sku: 'fakesku11', netsuite_id: 'fakeid11', photo: 'pos_elite_organic_autumn_leaf.jpg')
# Product.create(pattern_id: p2.id, name: "GelPro Elite Organic Autumn Leaf 20x48", abbr: 'el-org-aleaf-20x48', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Autumn Leaf', size: '20" x 48"', dimensions: '2048', price: '159.95', sku: 'fakesku22', netsuite_id: 'fakeid22', photo: 'pos_elite_organic_autumn_leaf.jpg')
# Product.create(pattern_id: p2.id, name: "GelPro Elite Organic Autumn Leaf 20x72", abbr: 'el-org-aleaf-20x72', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Autumn Leaf', size: '20" x 72"', dimensions: '2072', price: '239.95', sku: 'fakesku33', netsuite_id: 'fakeid33', photo: 'pos_elite_organic_autumn_leaf.jpg')
#
# Product.create(pattern_id: p3.id, name: "GelPro Elite Organic Blue Mist 20x36", abbr: 'el-org-blu-mist-20x36', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Blue Mist', size: '20" x 36"', dimensions: '2036', price: '119.95', sku: 'fakesku111', netsuite_id: 'fakeid111', photo: 'pos_elite_organic_blue_mist.jpg')
# Product.create(pattern_id: p3.id, name: "GelPro Elite Organic Blue Mist 20x48", abbr: 'el-org-blu-mist-20x48', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Blue Mist', size: '20" x 48"', dimensions: '2048', price: '159.95', sku: 'fakesku222', netsuite_id: 'fakeid222', photo: 'pos_elite_organic_blue_mist.jpg')
# Product.create(pattern_id: p3.id, name: "GelPro Elite Organic Blue Mist 20x72", abbr: 'el-org-blu-mist-20x72', description: 'An amazing mat for an amazing person.', pattern_name: 'Organic', color: 'Blue Mist', size: '20" x 72"', dimensions: '2072', price: '239.95', sku: 'fakesku333', netsuite_id: 'fakeid333', photo: 'pos_elite_organic_blue_mist.jpg')