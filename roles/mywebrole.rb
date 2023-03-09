name "WEBROLE"
description "This is my WEB role"
run_list "recipe[mywebserver::installjava]","recipe[mywebserver::mywebrecipe]"