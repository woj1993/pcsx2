��    G      T  a   �        �     9   �  Y   �  R   /  b   �  b   �  w   H  o   �  �   0	  �   �	  ~   �
  �     `   �  Q   B  �  �  �   <  �   �  /   �  M   �  ]   $  �   �  G   .  H   v  d   �  �   $  b   �  �     �   �  5   q  6   �  �   �  �   �  �   [  �     �   �  r  �  |     �  �  N    �   `  �   `  �   =  �   �  �   {   z  ]!  J   �"  h   ##  �   �#  p   !$  G  �$  �   �%  �   ^&  �   �&  �   �'  �   ](  �   �(  �   �)  �   o*  �   +  *  �+  �   �,  �   �-  \   �.  �   /  r   �/  �   *0  �   �0  �   �1  �   V2  �   3  G  �4  �   �6  L   g7  p   �7  k   %8  {   �8  }   9  �   �9  �   +:  �   �:  �   �;  �   ~<  �   =  m   �=  l   i>  $  �>  �   �@  �   �A  4   �B  g   �B  e   .C  �   �C  \   fD  R   �D  �   E  �   �E  y   CF  �   �F  �   �G  ;   kH  ;   �H    �H  �   �I  �   �J  �   XK  �   2L  �  �L  �   XN  �  �N  �  �P  K  )R  �   uS  �   tT  �   QU  :  V     <W  C   =Y  `   �Y  �   �Y  u   �Z  �  �Z  �   �\  �   4]  �   ^  8  �^  �   �_  �   �`  �   �a  �   Nb  �   c  f  �c    Le  �   Nf  u   6g  �   �g  w   zh  }   �h    pi  �   �j  �   4k  �  	l                          	   9   @   ,         5      :   )   0               1   ?   6   4          A                 #   -      E       F   B   $   !          (           3   ;   '   C       D   >       &      "             2         8       <      /   .                              +       7                    G              =   
   %             *        'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Default cyclerate. This closely matches the actual speed of a real PS2 EmotionEngine. 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 2 - Reduces the EE's cyclerate by about 33%.  Mild speedup for most games with high compatibility. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. 3 - Reduces the EE's cyclerate by about 50%.  Moderate speedup, but *will* cause stuttering audio on many FMVs. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables Vsync when the framerate is exactly at full speed. Should it fall below that, Vsync gets disabled to avoid further performance penalties. Note: This currently only works well with GSdx as GS plugin and with it configured to use DX10/11 hardware rendering. Any other plugin or rendering mode will either ignore it or produce a black frame that blinks whenever the mode switches. It also requires Vsync to be enabled. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 Known to affect following games:
 * Test Drive Unlimited
 * Transformers NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Notice: Most games are fine with the default options.  Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) PCSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

Warning: This option can be enabled on-the-fly but typically cannot be disabled on-the-fly (video will typically be garbage). Runs VU1 on its own thread (microVU1-only). Generally a speedup on CPUs with 3 or more cores. This is safe for most games, but a few games are incompatible and may hang. In the case of GS limited games, it may be a slowdown (especially on dual core CPUs). Setting higher values on this slider effectively reduces the clock speed of the EmotionEngine's R5900 core cpu, and typically brings big speedups to games that fail to utilize the full potential of the real PS2 hardware. Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

--> Uncheck to modify settings manually (with current preset as base) The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

Presets info:
1 -     The most accurate emulation but also the slowest.
3 --> Tries to balance speed with compatibility.
4 -     Some more aggressive hacks.
6 -     Too many hacks which will probably slow down most games.
 The specified path/directory does not exist.  Would you like to create it? The thread '%s' is not responding.  It could be deadlocked, or it might just be running *really* slowly. There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: Warning: Your computer does not support SSE2, which is required by many PCSX2 recompilers and plugins. Your options will be limited and emulation will be *very* slow. When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 0.9.9
Report-Msgid-Bugs-To: https://github.com/PCSX2/pcsx2/issues
POT-Creation-Date: 2014-07-30 09:16+0200
PO-Revision-Date: 2012-05-20 13:26+0200
Last-Translator: kmartimo <kimmo.martimo@gmail.com>
Language-Team: kmartimo <kimmo.martimo@gmail.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: ..\..\..\svn\
X-Poedit-Language: Finnish
X-Poedit-Country: FINLAND
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 'Ohita' jatkaaksesi säikeen vastaamisen odottamista.
'Peruuta' yrittääksesi peruuttaa säikeen.
'Lopeta' sulkeaksesi PCSX2:den välittömästi.
 0 - Poistaa VU-syklivarastamisen käytöstä. Kaikkein yhteensopivin asetus! 1 - Oletusarvoinen syklinopeus. Tämä vastaa hyvin pitkälle oikean PS2:den EmotionEnginen todellista nopeutta. 1 - Lievä VU-syklivarastaminen. Alhaisempi yhteensopivuus, mutta nopeuttaa jonkin verran useimpia pelejä. 2 - Kohtuullinen VU-syklivarastaminen. Vielä alhaisempi yhteensopivuus, mutta huomattava nopeuslisäys joissain peleissä. 2 - Vähentää EE-prosessorin syklinopeutta noin 33%. Lievä nopeuslisäys useimmille peleille korkealla yhteensopivuudella. 3 - Täysi VU-syklivarastaminen. Käytännöllisyys on rajoitettu, koska tämä aiheuttaa vilkkuvia grafiikoita tai nopeuden hidastumista useimmissa peleissä. 3 - Vähentää EE-prosessorin syklinopeutta noin 50%. Kohtuullinen nopeuslisäys, mutta *tulee* aiheuttamaan pätkivää ääntä monissa videoissa. Kaikille liitännäisille täytyy olla kelvollinen valinta, jotta %s voi toimia. Jos et pysty tekemään kelvollista valintaa puuttuvien liitännäisten tai epätäydellisen %s-asennuksen takia, paina Peruuta sulkeaksesi asetuspaneelin. Välttää muistikortin vioittumista pakottamalla pelit uudelleenindeksoimaan muistikortin sisällöntilatallennuksesta ladattaessa.  Ei ole välttämättä yhteensopiva kaikkien pelien kanssa (Guitar Hero). Tarkista HDLoaderin yhteensopivuuslistasta tunnetut pelit, jotka eivät toimi tämän kanssa. (Usein merkitty tarvitsemaan 'mode 1' tai 'slow DVD' Valitse tämä pakottaaksesi hiiren kursorin näkymättömäksi GS-ikkunan sisällä; käytännöllinen jos käytät hiirtä peliohjaimena. Oletusarvoisesti kursori menee näkymättömäksi kahden sekunnin liikkumattomuuden jälkeen. Sulkee täydellisesti usein suuren ja tilaavievän GS-ikkunan painessa ESCiä tai keskeyttäessä emulaation. Ota tämä käyttöön jos epäilet MTGS:n säiesynkronoinnin aiheuttavan kaatumisia tai grafiikkavirheitä. Ottaa pystytahdistuksen (Vsync) käyttöön kun kehysnopeus on täsmälleen oikea (täysi nopeus). Jos kehysnopeus tippuu, pystytahdistus poistetaan käytöstä, jotta suorituskyky ei laske entisestään. Huom: Tällä hetkellä tämä toimii hyvin vain GS-liitännäisen ollessa GSdx ja se asetettuna käyttämään DX10/11 hardware rendering -tilaa. Mikä tahansa muu liitännäinen tai rendering-tila joko jättää asetuksen huomiotta tai tuottaa mustan vilkkuvan kuvan aina kun tilaa vaihetaan. Vaatii myös pystytahdistuksen käyttöönottoa. Ottaa käyttöön automaattisen koko ruudun tilan vaihdon aloittaessa tai jatkaessa emulaatiota. Voit silti kytkeä koko ruudun tilan päälle ja pois milloin tahansa näppäinyhdistelmällä alt-enter. Määritellystä asetuskansiosta löytyi olemassaolevat %s-asetukset. Haluaisitko tuoda nämä asetukset vai ylikirjoittaa ne %s:den oletusarvoilla?

(tai paina Peruuta valitaksesi toisen asetuskansion) Epäonnistui: Kohdemuistikortti '%s' on käytössä. Epäonnistui: Kopiointi sallitaan vain tyhjään PS2-muistikorttipaikkaan tai tiedostojärjestelmään. Tiedetään vaikuttavan seuraaviin peleihin:
* Bleach Blade Battler
* Growlanser II ja III
* Wizardry Tiedetään vaikuttavan seuraaviin peleihin:
* Digital Devil Saga (Korjaa videot ja kaatumiset)
* SSX (Korjaa grafiikkavirheet ja kaatumiset)
* Resident Evil: Dead Aim (Aiheuttaa vääristyneitä tekstuureita) Tiedetään vaikuttavan seuraaviin peleihin:
* Mana Khemia 1 (Mennessä 'pois kampukselta')
 Tiedetään vaikuttavan seuraaviin peleihin:
* Test Drive Unlimited
* Transformers NTFS-pakkausta voi vaihtaa manuaalisesti milloin tahansa käyttäen tiedoston ominaisuudet-ikkunaa Windowsin resurssienhallinnassa. NTFS-pakkaus on sisäänrakennettu, nopea ja täysin luotettava sekä tyypillisesti pakkaa muistikortit todella hyvin (tätä asetusta suositellaan erittäin suuresti). Huomioi, että kun nopeusrajoitus on poistettu käytöstä, nopeutus- ja hidastustilat eivät myöskään ole saatavilla. Huom. Uudelleenkääntäjät eivät ole välttämättömät PCSX2:den toiminnalle, mutta ne parantavat emulaation nopeutta huomattavasti. Saatat joutua manuaalisesti ottamaan käyttöön yllä listatut uudelleenkääntäjät, jos saat virheet ratkaistua. Huomautus: PS2:den laitteistosuunnittelun vuoksi tarkka kehysten ohittaminen on mahdotonta. Sen ottaminen käyttöön aiheuttaa vakavia grafiikkavirheitä joissain peleissä. Huomautus: Useimmat pelit toimivat hyvin oletusasetuksilla. Huomautus: Useimmat pelit toimivat hyvin oletusasetuksilla. Liian vähän muistia (tavallaan): SuperVU-uudelleenkääntäjä ei pystynyt varaamaan tiettyjä vaadittuja muistialueita, ja siten ei ole saatavilla. Tämä ei ole kriittinen virhe, sillä sVU on joka tapauksessa vanhentunut ja sinun kannattaisi käyttää sen sijaan microVU:ta. :) PCSX2 ei pysty varaamaan PS2-virtuaalikoneelle tarvittavaa muistia. Sulje joitakin paljon muistia vieviä taustatehtäviä ja kokeile uudelleen. PCSX2 vaatii *laillisen* kopion PS2 BIOSista pelien suorittamiseen.
Et voi käyttää ystävältä tai Internetistä hankittua kopiota.
Sinun täytyy hankkia BIOS *omasta* Playstation 2-konsolistasi. PCSX2 tarvitsee PS2 BIOS-tiedoston toimiakseen.  Laillisista syistä sinun *täytyy* hankkia BIOS-tiedosto omistamastasi PS2-järjestelmästä (lainaamista ei lasketa). Lisätietoja löydät UKK:sta (FAQ) ja oppaista. PCSX2 ei tue Playstationin pelilevyjä. Jos haluat emuloida PSX-pelejä, sinun täytyy ladata PSX-emulaattori, kuten ePSXe tai PCSX. Ole hyvä ja varmista, että nämä kansiot on luotu ja että käyttäjätililläsi on oikeudet kirjoittaa niihin -- tai suorita PCSX2 uudelleen korotetuilla (järjestelmänvalvojan) oikeuksilla, joiden pitäisi antaa PCSX2:lle oikeudet luoda tarpeelliset kansiot itse. Jos sinulla ei ole korotettuja oikeuksia tällä tietokoneella, sinun tarvitsee siirtyä Käyttäjän Tiedostot -tilaan (paina allaolevaa nappia). Ole hyvä ja valitse kelvollinen BIOS. Jos et pysty tekemään kelvollista valintaa, paina Peruuta sulkeaksesi konfiguraatiopaneelin. Tähdäten ensisijaisesti EE-joutenolosilmukkaan ytimen osoitteessa 0x81FC0, tämä viritelmä yrittää tunnistaa silmukoita, joiden sisältö taatusti päätyy samaan laitteistotilaan jokaisella kierroksella kunnes ajoitettu tapahtuma laukaisee toisen yksikön emuloinnin. Tällaisissa silmukoissa yhden kierroksen jälkeen etenemme seuraavan tapahtuman ajankohtaan tai prosessorin aikasiivun loppuun, riippuen kumpi tulee ennemmin. Poistaa kaiken MTGS-säikeen tai näytönohjaimen aiheuttaman häiriön suorituskykytesteissä. Tätä valintaa on parasta käyttää tilatallennuksien yhteydessä: tallenna ihanteellisessa tilanteessa, kytke tämä valinta päälle ja lataa tilatallennus.

Varoitus: Tämän valinnan voi ottaa käyttöön lennosta, mutta yleensä ei voi poistaa käytöstä lennosta (pelikuvan tilalla on yleensä roskaa). Suorittaa VU1:tä omassa säikeessään (vain microVU1). Yleensä nopeuttaa suorittimilla, joissa on kolme tai useampi ydintä. Tämä on turvallista suurimmalle osalle peleistä, mutta muutama peli on epäyhteensopiva ja saattaa jumiutua. GS-rajoitteisissa peleissä saattaa hidastaa nopeutta (erityisesti tuplaydinsuorittimilla). Korkeampien arvojen asettaminen tällä liukusäätimellä vähentää EmotionEnginen R5900-ydinprosessorin kellonopeutta, ja yleensä antaa suuren nopeuslisän peleihin, jotka eivät käytä oikean PS2:den laitteiston täyttä suorituskykyä hyväkseen. Nopeusviritelmät yleensä parantavat emulaationopeutta, mutta voivat aiheuttaa ongelmia, rikkinäistä ääntä ja virheellisiä FPS-lukemia. Kun kohtaat ongelmia emulaatiossa, ota tämä paneeli pois käytöstä ensin. PS2-muistikorttipaikka %d on automaattisesti poistettu käytöstä.  Voit korjata ongelman
ja ottaa se uudestaan käyttöön milloin tahansa valikosta Asetukset: Muistikortit. Esiasetukset ottavat käyttöön viritelmiä, joitakin uudelleenkääntäjien valintoja ja joitakin pelikorjauksia, jotka tunnetusti
auttavat nopeudessa. Tunnetut tärkeät pelikorjaukset otetaan käyttöön automaattisesti.

--> Poista valinta muuttaaksesi asetuksia manuaalisesti (nykyisen esiasetuksen pohjalta) Esiasetukset ottavat käyttöön viritelmiä, joitakin uudelleenkääntäjien valintoja ja joitakin pelikorjauksia, jotka tunnetusti
auttavat nopeudessa. Tunnetut tärkeät pelikorjaukset otetaan käyttöön automaattisesti.

Tietoja esiasetuksista:
1 -     Kaikkein täsmällisin emulaatio, mutta myös hitain.
3 --> Yrittää tasapainottaa nopeuden yhteensopivuuden kanssa.
4 -     Joitakin aggressiivisempia viritelmiä.
6 -     Liian paljon viritelmiä, mitkä todennäköisesti hidastavat useimpia pelejä.
 Valittua polkua/hakemistoa ei ole olemassa.  Haluaisitko luoda sen? Säie '%s' ei vastaa.  Se saattaa olla lukittunut, tai sitten se vain toimii *todella* hitaasti. Tarpeellista määrää virtuaalimuistia ei ole saatavilla tai tarpeelliset virtuaalimuistin kartoitukset on jo varattu muille prosseille, palveluille tai DLLeille. Tämä toiminto resetoi olemassaolevan PS2-virtuaalikoneen tilan; kaikki nykyiset tiedot menetetään.  Oletko varma? Tämä komento pyyhkii %s:den asetukset ja sallii sinun suorittaa uudelleen ensimmäisen käyttökerran asetusvelhon. Sinun täytyy manuaalisesti käynnistää %s uudelleen tämän toiminnon jälkeen.

VAROITUS!!  Paina OK poistaaksesi *KAIKKI* %s-asetukset ja pakottaa ohjelman sulkeminen, menettäen kaikki nykyiset emulaatiotiedot.  Oletko ehdottoman varma?

(huom. liitännäisten asetuksia ei poisteta) PCSX2 tallentaa tähän kansioon tilatallennukset; joita voi tallentaa joko käyttämällä valikoita/työkalurivejä tai painamalla F1/F3 (tallennus/lataus). PCSX2 tallentaa tähän kansioon lokitiedostonsa ja virheenkorjausvedoksensa. Useimmat liitännäiset käyttävät myös tätä kansiota, mutta jotkin vanhemmat liitännäiset saattavat jättää valinnan huomiotta. PCSX2 tallentaa tähän kansioon ruutukaappaukset.  Todellinen ruutukaappauksen kuvaformaatti ja tyyli saattaa vaihdella riippuen käytössä olevasta GS-liitännäisestä. Tämä viritelmä toimii parhaiten peleille, jotka käyttävät INTC tilarekisteriä odottaakseen pystytahdistusta (vsync), mikä sisältää lähinnä kaksiulotteisia RPG-pelejä. Pelejä, jotka eivät käytä tätä tapaa pystytahdistukseen saavat vain pienen tai ei yhtään nopeutusta tästä viritelmästä. Tämä on se kansio, mihin PCSX2 tallentaa asetuksesi, mukaanlukien liitännäisten luomat asetukset (jotkin vanhemmat liitännäiset eivät välttämättä ota tätä asetusta huomioon). Tämä liukusäädin ohjaa VU-yksikön EmotionEngineltä varastamien syklien määrää. Korkeammat arvot lisäävät EE:ltä varastettujen syklien määrää jokaiselle VU-mikro-ohjelmalle joita peli suorittaa. Tämä velho auttaa sinua liitännäisten, muistikorttien ja BIOSin konfiguroinnissa.  Jos tämä on ensimmäinen %s-asennuskertasi, on suositeltua, että luet lueminut-tiedoston ja konfiguraatio-oppaan. Päivittää tilalippuja vain niillä lohkoilla, jotka lukevat niitä reaaliaikaisen päivittämisen sijaan. Tämä on useimmiten turvallista, ja Super VU tekee jotain samankaltaista oletuksena. Pystytahdistus (Vsync) poistaa kuvan repeytymät, mutta yleensä aiheuttaa suuren suorituskyvyn laskun. Yleensä vaikuttaa vain koko ruudun tilaan, eikä välttämättä toimi kaikkien GS-liitännäisten kanssa. Varoitus!  Liitännäisten vaihtaminen vaatii PS2-virtuaalikoneen täydellisen sammuttamisen ja resetoimisen. PCSX2 yrittää tallentaa ja ladata virtuaalikoneen tilan, mutta jos uudet käyttöönotetut liitännäiset ovat yhteensopimattomia, lataus voi epäonnistua ja nykyinen tila menetetään.

Oletko varma, että haluat ottaa asetukset käyttöön nyt? Varoitus!  Käytät PCSX2:ta komentorivivalinnoilla, jotka ohittavat määritellyt liitännäis ja/tai kansioasetuksesi. Näiden komentorivivalintojen vaikutuksia ei näy asetusikkunassa, ja ne otetaan pois käytöstä jos teet mitään muutoksia täällä. Varoitus!  Käytät PCSX2:ta komentorivivalinnoilla, jotka ohittavat määritellyt asetuksesi. Näiden komentorivivalintojen vaikutuksia ei näy asetusikkunassa, ja ne otetaan pois käytöstä jos teet mitään muutoksia täällä. Varoitus: Joidenkin määriteltyjen PCSX2-uudelleenkääntäjien alustus epäonnistui ja ne on poistettu käytöstä: Varoitus: Tietokoneesi ei tue SSE2-käskykantalaajennosta, jota monet PCSX2:den uudelleenkääntäjät ja liitännäiset vaativat. Vaihtoehtosi ovat rajoitetut ja emulointi tulee olemaan *todella* hidasta. Kun valittu, tämä kansio automaattisesti kuvaa PCSX2:den nykyiseen käyttäjätila-asetukseen liitettyä oletusarvoa. Olet poistamassa alustettua muistikorttia '%s'. Kaikki tämän kortin sisältämät tiedot menetetään!  Oletko aivan varma? Voit vaihtaa haluamasi oletussijainnin PCSX2:den käyttäjätason tiedostoille (sisältäen muistikortit, ruutukaappaukset, asetukset ja tilatallennukset). Tämä valinta vaikuttaa vain standardipolkuihin, jotka ovat asetettu käyttämään asennuksenaikaista oletusarvoa. Voit halutessasi valita sijainnin PCSX2:den asetuksille täällä. Jos sijainnissa on jo olemassaolevia PCSX2-asetuksia, sinulle annetaan mahdollisuus tuoda tai ylikirjoittaa ne. Järjestelmässäsi on liian vähän virtuaaliresursseja PCSX2:den toimimiseen. Tämän voi aiheuttaa pieni tai käytöstä poistettu heittovaihtotiedosto (swap file) tai muut ohjelmat, jotka vievät resursseja.  Zoom = 100: Sovita koko kuva ikkunaan ilman rajaamista.
Yli/alle 100: Zoomaus sisään/ulos
0: Automaattinen zoomaus kunnes mustat palkit katoavat (kuvasuhde säilytetään, osa kuvasta menee näytön ulkopuolelle).
  HUOM: Jotkin pelit piirtävät omat mustat palkkinsa, joita ei poisteta asetuksella '0'.

Näppäimistö:
CTRL + NUMERONÄPPÄIMISTÖ-PLUS: Zoomaus sisään
CTRL + NUMERONÄPPÄIMISTÖ-MIINUS: Zoomaus ulos
CTRL + NUMERONÄPPÄIMISTÖ-*: Vaihtelee 100/0 välillä 