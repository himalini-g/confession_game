DISCLAIMER: VIOLENCE AND TORTURE WILL BE PORTRAYED

I just finished work. Someone just knocked on the door.
 * greet  visitor 
    "Hel-"
 -> cuffs
=== cuffs ===
 * holey shit there's cuffs on my wrist
I'm being dragged out
who are these people 
what the fuck what the fuck 
My cat 
my cat was right behind me is she outside now?
oh my god im being dragged 
->ask_help
=== ask_help===
* [scream for help] 
->help
=== help ====
 * "HEY HELP" -> someone_help
 === someone_help === 
* "SOMEONE HELP" -> where_neighbours
=== where_neighbours ===
* WHERE THE FUCK ARE MY NEIGHBOURS
Oh god oh please what is going on- 
"PROTAGONST_NAME?? oh lord what is happened to you PROTAGONST_NAME" ->beg
 === beg === 
* [beg neighbour for help]
->call_police
=== call_police ===
* "NEIGHBHOURS_NAME CALL THE POLICE IM BEING KIDNAPPED"
->me_terrorist
=== me_terrorist ===
"Sir, calm down and stand back. This person is a terrorist"
* terrorist?? who's the terrorist
->neighbour
=== neighbour ===
"We're with the CIA your neighbour is being detained. local law enforcement has been contacted already. Go inside and be thankful this terrorist is off your street"
* [beg neighbour again] -> beg_again
=== beg_again ===
* "please, please Im not a terrorist I want to go home"
->go_home
=== go_home ===
* "NEIGHBHOURS_NAME tell them I'm just a local cashier please"
-> convince
=== convince ===
"... I'd never imagine an immigrant buy a property in our neighbourhood. If ya'll feel it best to investigate this circumstance I'm sure it'll be fine PROTAGONST_NAME"
* struggle against cuffs 
-> struggle
* stop struggling 
-> stop_struggling
=== struggle ===
"stop struggling you fucking terrorist"
"I'll tighten the cuffs until your wrists bleed if you keep this shit up"
->car_ride
=== stop_struggling ===
"finally accepted your fate you fucking terrorist?"
" if you think your guilty conscious will be cleared by complying, just wait"
->car_ride
=== car_ride ===
* duck into van
->ride_away
=== ride_away === 
"grab the bag"
* they put bag over your head
->get_to_facility
=== get_to_facility === 
"get out and face against the wall" 
*face the wall, wrists behind back 
->unlock_cuffs
=== unlock_cuffs === 
"there I've unlocked your cuffs."
"Meet the other fuckers waiting to die"
 (CIA agent exists)
* try door 
->locked
* look around 
->meet_others
=== locked === 
the door's locked. Can't go out the way I came in
* look around 
->meet_others
=== meet_others === 
There's actually a few people in this dingy room 


A women napping in the corner (ENEMY)
Another man sitting upright against the wall (PATRIOT)
Wait --- is that FREIND in the corner? 
* speak to FREIND 
-> freind_into
=== patriot_intro ===
->END
=== enemy_intro ===
->END
=== freind_into ===
"FREIND??"
* "Did the CIA also take you here?" 
-> ask_how
*"Were you also accused of being a terrorist?"
-> ask_how
===ask_how===
"(sigh), yes. They can hold us indefinitely. We aren't citizens. I was brought in my the same asshole that brought you here"
 * {not ask_terror} "Were you also accused of being a terrorist?"
 ->ask_terror
 * {ask_terror} "what do you think will happen to us?" 
 -> END
===ask_terror===
"No they have me under being part of the revolutionary forces if you can imagine that. They've held me here for months
* {not ask_how} "Did the CIA also take you here?"
-> ask_how
* {ask_how} "what do you think will happen to us?" 
->door
->END
=== door ===
"See that door?" (points) 
"behind it they take people from the room and torture you for intel. This is just the holding
cell."
* "have you been inside?"
->inside
* "What do they do?"->END
=== inside === 
"Yes" 
"It's hell"
* { not torture_silence} "What do they do?" 
->torture_silence
* {torture_silence and inside} "how do we get out"
-> interruption
=== torture_silence ===
"..."
* {not inside}  "have you been inside?" -> inside
* {torture_silence and inside} "how do we get out FREIND"
-> interruption
->inside
=== interruption ===
(The door FREIND was pointing at swings open)
(Out steps a man)
He's holding a person. 
She's soaking wet and spittling out water.
* Is she breathing?? 
->open_interrogation_room
== open_interrogation_room ===
(the man drags the women outside the holding cell)
He left the door to the interrogation room wide open
Inisde is a trail of water to a wet board with cuffs on it.
Why is it tilted?
There's a box in the corner with a lock on the lid. 
there are scratches on the edges. Holes on the sides. A huge speaker is pointed right at it
Rows and rows of waterbottles are stacked in the back. 
(man comes back in. Two men flank him)
(he gestures at FREIND)
*oh shit 
-> dragged
=== dragged === 
they grab FREIND
"wait" 
->wait_please
=== wait_please ===
"don't take-"
* get slammed against the wall 
-> slammed
=== slammed === 
I can't breathe 
wheeze
cough
The door to the interrogation room is closed. 
FREIND is inside 
They took FREIND_PRONOUN

* panic
->panic
=== panic === 
(start banging on the door)
"FREIND?? FREIND"
oh my god what are they doing inside
what if they put him in that tiny fucking box
(sound of a baby crying starts blaring through the door)
A baby crying?
(bang on door one more time)
sigh
the clock says 3:00 PM
how long will FREIND_PRONOUN be in there
* one hour passes 
->  hour_later
=== hour_later === 
the audio of the baby is grating 
the other people in the room are on edge
The napping lady (ENEMY) is now awake and occupying her time picked at the peeling paint on the wall
The PATRIOT did not changed positions. He sits ridigly on the ground looking straight ahead
the THIRD_CHAR is looking at a photograph and pacing around the room
Everyone is worn down by the sound of the the fucking baby
* put your ear to the interrogation room door 
-> stuff
=== stuff === 
its impossible to hear shit over the baby cries
its not clear how long this is going to last
What should I do?
+ talk to PATRIOT -> END
+ talk to THIRD_CHAR -> END
+ talk to ENEMY -> END
+ wait -> END
->END
