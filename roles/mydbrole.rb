name "DBROLE"
description "This is my DB role"
run_list "recipe[mywebserver::installjava]","recipe[mywebserver::mysql]"
