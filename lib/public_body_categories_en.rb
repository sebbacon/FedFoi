# The PublicBodyCategories structure works like this:
# [
#   "Main category name",
#       [ "tag_to_use_as_category", "Sub category title", "sentence that can describes things in this subcategory" ],
#       [ "another_tag", "Second sub category title", "another descriptive sentence for things in this subcategory"],
#   "Another main category name",
#       [ "another_tag_2", "Another sub category title", "another descriptive sentence"]
# ])

PublicBodyCategories.add(:en, [
    "Categories",
        [ "executive_agencies", "US federal executive departments", "a federal executive deparment of the United States"],
        [ "military", "Military departments", "a military deparment within the Department of Defense"],
        [ "others", "Independent agencies of the US government", "an independent agency of the United States government"]
])
