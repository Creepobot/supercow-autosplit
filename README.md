# Supercow Autosplit

Supercow Autosplit is a LiveSplit script designed to simplify Supercow speedrunning.

## Features

### The script has two states that you can use:

#### Any
Timer starts counting when the player enters the level, the split occurs when the player enters the gate at the end. Useful for most of all categories.

#### Bad Ending
Timer also starts when the player enters the level, however the split happens when the player dies. Only useful for the Bad_Ending% category.

## Usage

### Prerequisites

* To get started, you must have already downloaded LiveSplit.
     > You can download it [here](https://livesplit.org/)
     
* I also advise you to download the splits you need [here](https://www.speedrun.com/super_cow/resources), because the script will probably work with them.

### Installation

1. Download autosplit.asl from this repository

2. Open your splits file (.lss) in LiveSplit

3. Right click on the LiveSplit window and select "Edit Layout..."

4. Click on the plus and select "Control" => "Scriptable Auto Splitter", but if it's already exists, skip this step

5. Then click "Layout Settings", in the pop-up window select "Scriptable Auto Splitter" and specify the path to the autosplit.asl file

6. If checkmarks appeared near "start" and "split" and the "advanced" panel appeared, then the script should work

7. in the "advanced" panel, select the state you need, and then click "OK" and close all the settings windows

### Problems

If you have completed all the installation steps, but autosplit does not work correctly or does not work at all, you can optionally follow the steps below.

* Make sure you followed the installation steps correctly

* Check that the .exe file of the game is called "supercow"

* Check that **only the state you need** is selected in the "advanced" panel

* Restart the game or LiveSplit

* If you edited the autosplit.asl file, undo the changes

* Make sure the game **is not running** in compatibility mode or as administrator

* Download the latest possible version of LiveSplit or make sure you have at least .NET Framework 4.6.1 installed

If none of this helps, feel free to ask for help on [our discord server](https://discord.com/invite/JzCvwh5) (RU), or just DM me - `Creepobot#9299`
