# Ravamp :art:
A Ravenfield ReShade preset designed to revamp the in-game experience! (This is a for-fun repository for me, yes it’s over the top for a ReShade preset, that is the point!)

<p>
    <img src="./Images/hero.jpg" alt>
    <em>Note: Screenshots of the preset are out of date and don't perfectly resemble the latest release.</em>
</p>

<br/>

## Description

I designed this preset with the intent of refining the in-game experience. I have a background as a photographer, editor, and colorist. The skills I developed in those occupations are what I bring to the table here.

Now, I have nothing but love for Ravenfield but I’m sure most can agree the default appearance has… *quirks*. This config, in my opinion, ameliorates these quirks, makes the base game less visually fatiguing and more enjoyable to play.

My goal is to simply and subjectively enhance Ravenfield while honoring the default vibe of the game.

#### Warning

This is a relatively hefty preset with 14 total effects being applied! Performance may vary from machine to machine.

<br/>

## Getting Started :rocket:

#### Dependencies

- [ReShade](https://reshade.me/) – Follow [this](https://steamcommunity.com/sharedfiles/filedetails/?id=2091281086) guide if you don’t know how to install.

#### Installing

1. [Download](https://github.com/Heldaeus/ravamp/releases/) the latest release of this repository.
2. Unzip the downloaded folder and run `install.bat`.

***OR***

1. Manually copy `ravamp.ini` into your Ravenfield root directory.

#### Usage

1. Run the game and press the <kbd>Home</kbd> key to open the ReShade overlay menu.
2. Click the preset selection button at the top of the menu and select `ravamp.ini`.
3. Press <kbd>Select</kbd> and Enjoy!

#### Help

> How do I know `install.bat` isn’t malware?

The source code for the script is freely viewable on this repository. You’re welcome and encouraged to vet the script before running it. If you still feel uncomfortable running a script written by a stranger on the Internet (as you should) you can of course perform a manual installation of the configuration file.

> How do I open Ravenfield’s root directory?

Go to your Steam library and right click Ravenfield in the left side panel. Click <kbd>Properties</kbd> from the drop-down and in the pop up window select the <kbd>Local Files tab</kbd> then click <kbd>Browse</kbd>.

> The preset looks different on my screen than in your screen-shots.

My game’s quality settings were set to the absolute maximum, consider doing the same if your machine can handle it. Make sure you have every effect selected when you install ReShade. If all effects are installed but the preset still looks off then clear your effect cache; ReShade > Settings > Clear Effect Cache. If after this you’re still having troubles I recommend reinstalling ReShade.

> I installed the preset but there is an upside-down outline of my weapon on the screen. How do I fix this?

If you’re having this problem you need to change the `RESHADE_DEPTH_INPUT_IS_UPSIDE_DOWN` setting in your global preprocessor definitions from 0 to 1.

> When in third person the scene’s contrast appears to increase.

This is caused by the MXAO effect and how it calculates depth. In first person this filter applies ambient occlusion primarily on your body, weapons, and items but when in third person objects that didn’t previously have the effect (grass, trees, rocks, etc.) are now given it. This results in the appearance of higher contrast.

<br/>

## Version History :clock4:

- **1.3**
  - Added script to automate installation.

- **1.2** 
  - I calibrated my monitor to achieve better neutrality.
  - The warm color cast was removed.
  - Contrast was tweaked for better texture detail.
- **1.1**
  - Improve color tone for greenery and shadows.

<br/>

## Before and After :last_quarter_moon:

<br/>

<p align="center">
  <img alt="Glacer Before/After" src="./Images/glacierBefAft.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Desert Hill Before/After" src="./Images/desertHillBefAft.png" width="45%">
</p>

<p align="center">
  <img alt="Citadel Before/After" src="./Images/citadelBefAft.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Fall of Berlin 2140 Before/After" src="./Images/fobBefAft.png" width="45%">
</p>

<br/>

## Contributing :handshake:

If you have an issue with this preset or an idea for improvements please consider opening a feature request in the issues tab. Describe the problem you’re experiencing and we can collaborate on solutions!

<br/>

## License

This project is licensed under the MIT License. See the LICENSE file for more information.
