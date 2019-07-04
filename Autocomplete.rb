#
# REDIRECTS FILE
#
# This is a sample redirect file. Redirects allow individual projects to add
# their own redirect rules in a declarative manner using Fastly edge
# dictionaries.
#
# FORMAT
#
# Redirects are in the format. There must be at least one space between the
# original path and the new path, and there must be exactly two entries per
# line.
#
#     /original-path    /new-path
#
# GLOB MATCHING
#
# Because of the way lookup tables work, there is no support for glob matching.
# Fastly does not provide a way to iterate through the lookup table, so it is
# not possible to run through the table and find anything that matches. As such
# URLs must match directly.
#
# More complex redirects are possible, but must be added directly to the
# configuration. Please contact the release engineering team for assistance.
#
# DELETING
#
# Deleting items is not supported at this time. To delete an item, contact the
# release engineering team and they will delete the dictionary item.
#
# MISC
#
# - Blank lines are ignored
# - Comments are hash-style
# - URLs are limited to 256 characters
# - Items are case-sensitive (please use all lowercase)
#

/support.html        /
/sponsors.html       /
/about.html          /intro/index.html
