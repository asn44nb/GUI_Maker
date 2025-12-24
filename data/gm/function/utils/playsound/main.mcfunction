# Play Sound:
function gm:zprivate/execution/playsound/macro with storage gm:sound
tellraw @s [{"text":"Played:"}," ",{"storage":"gm:sound",nbt:"sound"}]
