# finite set
primaryColors = frozenset(["red", "blue", "yellow"])

color = "green"

# make color lowercase to match case in set
# check if color is in primary colors set
if color.lower() in primaryColors:
    print(color + " is a primary color")
else:
    print(color + " is not a primary color")

letters = set(['a', 'b'])
# add to set
letters.add('c')
print(letters)
