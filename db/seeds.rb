# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

c1 = Coupon.save(coupon_code: "sdioughsiud", store: "hello")
c2 = Coupon.savecoupon_code: "s6fg45df5+d", store: "hello")
c3 = Coupon.save(coupon_code: "6+5849fdh+9", store: "oof")