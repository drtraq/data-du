# FUNCTION forite:load
# this function is called when the data pack is loaded
# @s - the console

function forite:random/load
function forite:timer/load
function forite:events/load

tag @a add d_k


tellraw @a {"text":"Datapack \"Dungeon API\" loaded!","color":"green","bold":"true","hoverEvent":{"action":"show_text","value":"loaded..."}}
