use context essentials2021
# Pommel
pommel = ellipse(40,15, "solid", "slate-gray")

# Hilt
hilt = rectangle(25, 60, "solid", "brown")

# Crossguard
crossguard = rectangle(60, 20, "solid", "slate-gray")

# Blade
blade = rectangle(30, 200, "solid", "silver")

#Blade tip
tip = triangle(30, "solid", "silver")

# Fuller
fuller = rectangle(5, 180, "solid", "light-slate-gray")

# Constructed blade

full-blade = below((overlay(fuller, blade)), tip)

# Constructed hilt

full-hilt = above(crossguard, (below(pommel, hilt)))

# Sword
sword = above(full-blade, full-hilt)


sword



# Background
background = rectangle(350, 350, "solid", "dark-olive-green")

# Sword with background

frame(
  overlay-align("middle", "middle", (rotate(140, sword)), background)
  )








# Indent thing in sword
#overlay(rectangle(5, 130, "solid", "light-slate-gray"), rectangle(30, 150, "solid", "silver"))

# Full blade
#below(rectangle(30, 150, "solid", "silver"), triangle(30, "solid", "silver"))

#Old pommel
#pommel = circle(15, "solid", "slate-gray")