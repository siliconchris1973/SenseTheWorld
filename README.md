# SenseTheWorld
SourceCode, Informations and Guidelines (most of which currently hijacked from others but I always reference and link to the originator) on interfacing a computer with the real world - (usually better pronounced as **IoT** - **I**nternet **o**f **T**hings.

## Background
"The" *Internet of Things* is probably the most prominent topic in both IT and business at the moment - and for good reasons. *The following are just my own thoughts. These will neither be completetly accurate, nor may all of these be true now or in the very near future - some of the things I think, say and have written here may not even come true within the next couple of years). So if you are simply interested in how my IoT App looks like feel free to directly jump to the code.

Those of you, that, like me, like to dream a bit of the possibilities of connecting software and human society, may read on....


*Still here? Cool.*

When I think of IoT, I first of all think about the possibility to fulfill a decades old dream. This dream is so old, it actually predawns the compter era by the numbers. It was written about in an intellectual appealing way by a handful of science fiction authors (from my guts I'd say, on every good book about it, comes a dozen or more bad or worse ones) and made into movies by the hundreds (most of which are also crap but some are inspiring). The dream is that of a computer able to interact with the world in an educated and factual way. By factual, I mean an interaction that is based on actually sensing the conditions of the physical world and other entities, be it humans or devices, in the very moment. IoT is not about interaction based on prediction - that is the area typically called BigData - an nearly equally interesting field. In it's current state IoT contributes to BigData, but more or less simply by increasing the amount and diversity of data that can be processed.

In the most basic sense, at least as I would describe it, IoT means we provide a computer system with the ability to get to know it's surrounding and by doing so, create the ability to semantically interact with this world. In the end, if a computer knows where it is and what and which entitities are in it's physical or virtual (networked) vincinity, it can interact with it in a semantically more sophisticated way.

So, IoT is about *sensing* the real world and give the computer the possibility to use this data to interact with it. This offers a plethoria of new possibilities for all sorts of human affairs. One can have it's iPhone alert him about it's health - if interfaced e.g. with a heart monitor. One can have it's home automated (light level, temperature, television etc.) not on an algorthmiic, or preprogrammed basis, but based on personal preferences. The computer knows about the state of a room, *senses* the presence of an individual and adjust the environment to this person's liking - this of course would mean to go beyond sensors for the room, but to include other sensors or devices to detect and distinct people in this room. 

The list could and will go on and on [TODO: write down more, chris]


If an entity is to interact with the real world and be able to react to it's constantly changing environment, it needs to sense this same surrounding. Sensing in this case can't naturally be restricted to only the handful information we get from todays' sensors - such as temperature, air pressure or light level. Ultimately we need to go way beyond this. We still have a long path ahead of us, but in the end, we need to bring in more sophisticated *sensors*, such as cameras or microphones combined with pattern recognition in the game. Only then, compzters will truly be able interact with the with physical world in a way that is plain standard for any human being. Ultimately the computer must be able to **ingest and process** how the world around it is like, in at least much the same way a human does this. This is something IoT alone will never provide, but where other approaches within the IT science come into play.

To a certain degree IoT and BigData intervene already - sensors create informations and BigData algorithms in computer systems try to make sense out of them. But we will see that in the end IoT, BigData, Pattern Recognition and Semantic Analysis need to work in decoupled but close corporation, to fulfill this old dream of a machine, interacting with the world in human style. 

## iOS Apps
### SenseTheWorld
SenseTheWorld is my first iOS App at all - it's actually the first development project in the Apple world (that means Swift) conducted by me. So I'm a 100% sure, I made a mess. But nevertheless, here it is.

SenseTheWorld aims at providing an entry point to BLE enabled devices and have the data from these devices a) be displayed on the iPhone and b) uploaded to a cloud service for further processing.

To use it, you need to 
*Download the code
*Open the project in Xcode
*Change it's Bundle Identifier to whatever Apple Developer ID you have 
*Connect your iPhone and choose it as the build target
*Run this application on the iOS device (Please turn on the Bluetooth module on the device)
*Push the power button on the SensorTag (CC2650) for connecting iOS device via BLE
*Enjoy it



Prior developing my own *SenseTheWorld* App, I studied the following apps by others.

### SensortagBleReceiver
This is a minimalistic iOS App demonstrating how to connect the Texas Instruments SensorTag (CC2650) to an iPhone via BLE. It was designed and developed by tetujin and it's code can be found here:
	https://github.com/tetujin/SensortagBleReceiver

To be honest, it is probably the most minimalistic and visually unimpressive app I've ever seen. **But** that doesn't matter at all. It was obviosly not tetujin's intention to create a cool app, but to demonstrate how to connect iOS with a BLE device, and in this he (or maybe she, as I have no idea whether tetujin is a guy or a gal) succeeded.

To try it out simply follow these steps and you can see a live feed of the sensor data from the TI sensortag:
*clone the project 
	git clone https://github.com/tetujin/SensortagBleReceiver
*Look for the directory __SensortagBleReceiver__ and
*Open the __SensortagBleReceiver.xcodeproj__ in Xcode
*Connect your iPhone and choose it as the build target
*Run this application on the iOS device (Please turn on the Bluetooth module on the device)
*Push the power button on the SensorTag (CC2650) for connecting iOS device via BLE
*The sensor data from SensorTag will be displayed on the iOS device

As said, it is not visually attractive, but the code helped me to understand just how to retrieve the data.


## Links
- [CC2650 SensorTag - Device Information](http://www.ti.com/sensortag)
- [CC2650 SensorTag - User's Guide](http://processors.wiki.ti.com/index.php/CC2650_SensorTag_User's_Guide#Movement_Sensor)
- [CC2650 SensorTag - Website on Texas Instruments](http://www.ti.com/tool/cc2650stk)

