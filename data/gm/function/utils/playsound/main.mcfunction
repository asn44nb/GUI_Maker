# Play Sound:
function gm:zprivate/execution/playsound/macro with storage gm:sound
execute if data storage gm:_ {Feedback:1b} run tellraw @s [{"text":"Played:"}," ",{"storage":"gm:sound",nbt:"sound"}]
