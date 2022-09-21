# OSINTITALIA FOR GOOD VM
<img align="right" width="250" height="250" src="https://github.com/osintitalia/Artemis/blob/main/multimedia/images/osintitalia_logo.jpeg">

This script, derived from the [argos script](https://github.com/SOsintOps/Argos), was created both to provide a working environment for the Associazione OsintItalia's members and learning purposes.
This script will setup the Virtual Machine by installing mostly of the scripts suggested by Michael and more other tools will be added in the future.

We followed Michael Bazzell's suggestions in his book Open Source Intelligence Techniques - 7th Edition and adapted them to the needs of an analyst operating in the European scenario. If you are looking for more updated content, we strongly suggest you to refer to the [Open Source Intelligence Techniques - 9th Edition](https://inteltechniques.com/book1.html). 


## INDEX
- [REQUIREMENTS](https://github.com/osintitalia/Artemis/blob/master/README.md#REQUIREMENTS)
- [TOOLS](https://github.com/osintitalia/Artemis/blob/master/README.md#TOOLS)
- [INSTALLING & RUNNING](https://github.com/osintitalia/Artemis#installing--running)
- [TO DO](https://github.com/osintitalia/Artemis#to-do)
- [RESOURCES](https://github.com/osintitalia/Artemis/blob/master/README.md#resources)
- [CREDITS](https://github.com/osintitalia/Artemis#credits)
- [LICENSES](https://github.com/osintitalia/Artemis#licenses)


## REQUIREMENTS
To install and run Artemis, you need:
- an Ubuntu 22.04 LTS virtual machine/workstation
- set your user on "**osint**"
- Please use English Language!

This script implies that you rely on VmWare for virtualization. Just in case, I included a commented out portion of code which will install virtual box tools.

**N.B.**: This script has been tested on:
- [Ubuntu](https://ubuntu.com/download) 22.04 LTS VM.
- [Ubuntu](https://ubuntu.com/download) 20.04 LTS VM (Firefox will not be customised).

## TOOLS

### OSInt
- [Amass](https://github.com/OWASP/Amass)
- [instaloader](https://instaloader.github.io/)
- [InstaLooter](https://github.com/althonos/InstaLooter)
- [Toutatis](https://github.com/megadose/toutatis)
- [HTTrack](https://www.httrack.com/)
- [MediaInfo](https://mediaarea.net/en/MediaInfo/Download/Ubuntu)
- [ExifTool](https://github.com/pandastream/libimage-exiftool-perl-9.27)
- [EyeWitness](https://github.com/ChrisTruncer/EyeWitness)
- [sublist3r](https://github.com/aboul3la/Sublist3r)
- [Photon](https://github.com/s0md3v/Photon)
- [The Harvester](https://github.com/laramies/theHarvester)
- [Metagoofil](https://github.com/opsdisk/metagoofil)
- [recon-ng](https://github.com/lanmaster53/recon-ng)
- [sherlock](https://github.com/sherlock-project/sherlock)
- [spiderfoot](https://github.com/smicallef/spiderfoot)
- [webosint](https://github.com/C3n7ral051nt4g3ncy/webosint)
- [blackbird](https://github.com/p1ngul1n0/blackbird)
- [Elasticsearch-Crawler](https://github.com/AmIJesse/Elasticsearch-Crawler)
- [Ripgrep](https://github.com/BurntSushi/ripgrep)
- [holehe](https://github.com/megadose/holehe)
- [kali-anonstealth](https://github.com/Und3rf10w/kali-anonsurf)
- [Moriarty-Project V2.6](https://github.com/AzizKpln/Moriarty-Project)
- [maigret](https://github.com/soxoj/maigret)
- [Maltego](https://www.maltego.com/)
- and more to come!

### General Purpose tools
- [VLC](https://www.videolan.org/vlc/index.html)
- [Google Earth](https://www.google.com/earth/versions/#earth-pro)
- [wget](https://www.gnu.org/software/wget/)
- [cherrytree](https://www.giuspen.com/cherrytree/)
- [Atom](https://atom.io/)
- [KeepassXC](https://keepassxc.org/)
- [Kazam](https://launchpad.net/kazam)
- [Audacity](https://www.audacityteam.org/)
- [Ripgrep](https://github.com/BurntSushi/ripgrep)
- [Tor Browser](https://www.torproject.org/)
- [OpenShot](https://www.openshot.org/)
- [Obisidian](https://obsidian.md/) Please refer to this article [1](https://webbreacher.com/2022/03/15/obsidian/)
- [Threat Intelligence Resources](https://github.com/pstirparo/threatintel-resources) Please refer to those articles [1](https://isc.sans.edu/forums/diary/Analysis+of+Competing+Hypotheses+ACH+part+1/22460/) and [2](https://isc.sans.edu/forums/diary/Analysis+of+Competing+Hypotheses+WCry+and+Lazarus+ACH+part+2/22470/)
- and more!


## INSTALLING & RUNNING
1) Open the Terminal app

2) Make sure and/or install that the [GIT command](https://linuxize.com/post/how-to-install-git-on-ubuntu-20-04/) is available in your VM:
    ```bash
    sudo apt install -y git
    ```
3) Clone this repository in the ```/Download/``` directory:
    ```bash
    git clone https://github.com/osintitalia/Artemis ~/Downloads/Artemis
    ```

4) make the setup script executable:
    ```bash
    sudo chmod +x ~/Downloads/Artemis/setup.sh
    ```

5) Close FireFox and run the file:
    ```bash
    ~/Downloads/Artemis/setup.sh
    ```

## TO DO
- Add more functionality to the existing bash shortcuts, such as predefined spiderfoot searches or RiskIQ CLI.
- set osint report templates as libreoffice's templates.
- customise the user profile.
- add Nmap/zenmap, electrum wallet, gpa gui for PGP keys, Openshot video editor, [hunchly](https://www.hunch.ly/), etc.

## RESOURCES
- [Osint Italia website](https://osintitalia.it)
- [OSInt Daily News](https://t.me/Osintlatestnews)
- [Open Source Intelligence Techniques - 9th Edition (2022) - Michael Bazzell](https://inteltechniques.com/book1.html)

## CREDITS
- [SOsintOps](https://github.com/SOsintOps) and [stanleyhal](https://github.com/stanleyhal) for developing and customising the [Argos](https://github.com/SOsintOps/Argos) script suggesting the script's name!

## LICENSES
Please refer to the license files.
