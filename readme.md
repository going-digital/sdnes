# SDnes
## An internal SD card modification for the Nintendo NES/SNES/Famicom/SuperFamicom classic consoles

This design is a mod-board that solders directly onto the PCB. This board allows the console to a Micro-SD card. This works well with [Hakchi](https://github.com/TeamShinkansen/hakchi2) and the tools at [Hakchi Resources](https://hakchiresources.com).

It is:
  * Cheap
  * Home solderable (although you will need a fine tip)
  * Compatible with Hakchi firmware
  * Tidy
  * Open source
  * NOT easy to solder. The minimal install requires soldering pads that are 1mm apart. If you are used to soldering surface mount, no problem. If not, this should not be your first project. (But it is open source, so if you want to flood eBay with them, be my guest!)
  * NOT as convenient as a ready-made board.
  * NOT suitable for users who often remove their MicroSD card. I use Hakchi to make changes remotely over USB or WiFi instead.

# Alternatives
  * [Super Storage](https://echo10.io) is a fully assembled board that allows much easier access.
  * [SD breakout boards can be handwired.](https://wiki.hakchi.net/Adding_an_Internal_SD_Card)
  * For ultimate cheapness, an SD to microSD adapter makes a functional breakout board, and everyone has a spare.


# Bill of Materials
There are two versions of this mod. If your console main board has the marking "FTM-NES", you will need the NES version. If it is marked "FTM-SHVC", you will need the SHVC version. The other components are the same.

| Component | Description | Source |
|-|-|-|
|SK1|Molex 500901-0801|RS:670-2430, Farnell:1344008, Digikey:WM19081CT-ND, Mouser:538-500901-0801, [Octopart](https://octopart.com/search?q=500901-0801)|
|PCB NES|PCB|[Oshpark](https://oshpark.com/shared_projects/vaCz66J4) or your chosen fabricator.|
|or PCB SHVC|PCB|[Oshpark](https://oshpark.com/shared_projects/LHg9E5QS) or your chosen fabricator.|

Optionally card access indicator: Fit R1 (1Kohm, 0603) and D1 (Red LED, 0603).

Optional decoupling: Fit C1 (100nF, 0603)

# Fitting the NES version
* First, solder the card socket onto the mod PCB.
* Remove the metal cover plate over the console PCB.
* Mount the PCB as shown below. Hold it in place with tape, taking care to precisely align the holes with the test pads. *Image placeholder*
* While keeping the mod PCB aligned and gently pressed onto the console, flood the larger pad holes with solder.
* Then flood the smaller pad holes with solder.
* Carefully remove the tape. Apply a small amount of hot glue to mechanically secure the mod PCB down.
* Insert the prepared SD card and latch it in place.

# Fitting the SHVC version
* First, solder the card socket onto the mod PCB.
* Remove the console PCB, and turn it over. The mod PCB fits on the rear.
* Mount the PCB as shown below. Hold it in place with tape, taking care to precisely align the holes with the test pads. *Image placeholder*
* While keeping the mod PCB aligned and gently pressed onto the console, flood the larger pad holes with solder.
* Then flood the smaller pad holes with solder.
* Carefully remove the tape. Apply a small amount of hot glue to mechanically secure the mod PCB down.
* Insert the prepared SD card and latch it in place.

# Licensing
This design is licensed with the [Solderpad 2.0 License](http://solderpad.org/licenses/SHL-2.0/).