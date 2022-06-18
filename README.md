# Killswitch PCB
Hard and soft stop pcb for the rover. 
The hard stop cuts power for all subsystems. The soft stop also cuts power but it leaves computing power on. 
The PCB controls the energization of the Electrical (computing power), Arm, and Drive relay's coil.


## Materials for the PCB
- General purpose diodes
- Screw terminals
- ~~48V-coil Relays~~ 12V-coil Relays
- ~~500 ohm resistor~~ no resistor for relay's coil
- Coin cell battery for OR gate
- 10k pull down resistors


## Cool photo of first assembly
<img src="https://user-images.githubusercontent.com/52464618/173969055-8f9b69c9-8ede-4592-844f-02f017ad19e2.jpg" 
     width="300" height="400" />
<sup>(02.22.2022)</sup>


## 02/22/2022 Testing PCB
During testing, the resistors for the coil (500 ohm, 1/4 W) smoked. Using a higher resistance (1k ohm) fixed the smoking issue, 
but the resistor got warm in less than a minute. The problem can be fixed using higher wattage resistors, but 
I didn't have time to get them.
The resistors were used to limit the current going to the coils as a safety precaution, but the current drawn from 
the coil is already small, so I opted to not use a resistor and short the endings on the PCB (soldered a wire 
instead of a resistor). 

PCB works as intended without the coil resistors! The 48-V coil relay warms a little bit after one minute, I read online that
this is a normal behaviour of relays, but one minute is too little time.   


## Integration in the rover
This is the schematic of how the killswitch was connected to the protection layers already in the rover.
Notice that the circuit breaker goes before the relay.

<img src="https://cdn.discordapp.com/attachments/799450604207472640/986694745352978462/image0.jpg" 
     width="300" height="400" />
     

## 05/18/2022 More testing
The metal switch contacts of the relays melted together from overheat. 

I had connected the 48V battery into the system, and not the 12V battery. After 5 minutes, I noticed the relays were hot. 
With the design of the killswitch, not having one battery (48 or 12) should not have been an issue. After troubleshooting, 
I concluded it was the relays and not the design of the PCB. Note that since the beginning, the relays were not reliable. 
The vendor didn't provide any datasheet and the build of the relay was not very professional. (The relays were bought from a 
third party in Walmart during the time when the team was discouraged from buying from Amazon).

I replaced the unreliable 48V coil relay with 12V ones that I found on Amazon. 



## Re-implementation in the rover

<img src="https://user-images.githubusercontent.com/52464618/174425006-a31a152b-9753-43c2-9c76-a689218223f9.png" 
     width="300" height="400" />
     


## Summary of changes

- No longer using the Arm relay
- No resistor for coil, wire instead
- New relay's coil voltage is 12V 
- The same 12V battery energizes all relays' coil. Relays provide isolation between the control signal and the switch contact
 
_The changes were not made to the PCB itself due to lack of time._ 

A summary of all changes is in the picture:

<img src="https://user-images.githubusercontent.com/52464618/173965685-9dfb8eaa-7bfa-42d3-aa65-64499116595e.png" 
     width="550" height="400" />
     
     




