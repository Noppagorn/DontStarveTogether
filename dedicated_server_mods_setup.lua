--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")

--#Global Position
ServerModSetup("378160973")

--#Health Info
ServerModSetup("375859599")

--#Allied Wall
ServerModSetup("2009905954")

--#Gem Core
ServerModSetup("1378549454")

--#Display Attack Range
ServerModSetup("2078243581")

--#Display Food Values
ServerModSetup("347079953")

--#Wormhole Marks
ServerModSetup("362175979")

--#Beefalo Widget
ServerModSetup("1852257480")

--#One Click Action
ServerModSetup("788268084")