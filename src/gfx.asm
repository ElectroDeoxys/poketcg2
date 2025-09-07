INCLUDE "macros.asm"
INCLUDE "constants.asm"

SECTION "Gfx 1", ROMX

Fonts::

FullWidthFonts::
INCBIN "gfx/fonts/full_width/0_0_katakana.1bpp"
INCBIN "gfx/fonts/full_width/0_1_hiragana.1bpp"
INCBIN "gfx/fonts/full_width/0_2_digits_kanji1.1bpp"
INCBIN "gfx/fonts/full_width/1_kanji2.1bpp"
INCBIN "gfx/fonts/full_width/2_kanji3.1bpp"
INCBIN "gfx/fonts/full_width/3_kanji4.1bpp"
INCBIN "gfx/fonts/full_width/4.1bpp"

INCBIN "gfx/fonts/full_width/extra.1bpp"

HalfWidthFont::
INCBIN "gfx/fonts/half_width.1bpp"

SECTION "Gfx 1@70b0", ROMX

Pals_6f0b0::
	rgb 31, 31, 31
	rgb 21, 21, 16
	rgb 10, 10,  8
	rgb  0,  0,  0

	rgb 31, 31, 31
	rgb 31, 14,  0
	rgb 26,  8,  0
	rgb 19,  0,  0

	rgb 31, 31, 31
	rgb  8, 20, 31
	rgb  0, 12, 31
	rgb  0,  0, 31

	rgb 31, 31, 31
	rgb  2, 27,  0
	rgb  0, 19,  6
	rgb  0, 10,  0

	rgb 31, 31, 30
	rgb 21, 21, 16
	rgb 10, 10,  8
	rgb  0,  0,  0

	rgb 31, 31, 31
	rgb 30, 29,  0
	rgb 30,  3,  0
	rgb  0,  0,  0

	rgb 31, 31, 31
	rgb  0, 18,  0
	rgb 12, 11, 20
	rgb  0,  0,  0

	rgb 31, 31, 31
	rgb 22,  0, 22
	rgb 27,  7,  3
	rgb  0,  0,  0

SECTION "Gfx 1@7150", ROMX

SymbolsFont::
INCBIN "gfx/fonts/symbols.2bpp"

SECTION "Card Gfx 1", ROMX

CardGraphics::

GrassEnergyCardGfx::
	INCBIN "gfx/cards/grass_energy.pal"
	INCBIN "gfx/cards/grass_energy.cardattr"
	INCBIN "gfx/cards/grass_energy.2bpp"

FireEnergyCardGfx::
	INCBIN "gfx/cards/fire_energy.pal"
	INCBIN "gfx/cards/fire_energy.cardattr"
	INCBIN "gfx/cards/fire_energy.2bpp"

WaterEnergyCardGfx::
	INCBIN "gfx/cards/water_energy.pal"
	INCBIN "gfx/cards/water_energy.cardattr"
	INCBIN "gfx/cards/water_energy.2bpp"

LightningEnergyCardGfx::
	INCBIN "gfx/cards/lightning_energy.pal"
	INCBIN "gfx/cards/lightning_energy.cardattr"
	INCBIN "gfx/cards/lightning_energy.2bpp"

FightingEnergyCardGfx::
	INCBIN "gfx/cards/fighting_energy.pal"
	INCBIN "gfx/cards/fighting_energy.cardattr"
	INCBIN "gfx/cards/fighting_energy.2bpp"

PsychicEnergyCardGfx::
	INCBIN "gfx/cards/psychic_energy.pal"
	INCBIN "gfx/cards/psychic_energy.cardattr"
	INCBIN "gfx/cards/psychic_energy.2bpp"

DoubleColorlessEnergyCardGfx::
	INCBIN "gfx/cards/double_colorless_energy.pal"
	INCBIN "gfx/cards/double_colorless_energy.cardattr"
	INCBIN "gfx/cards/double_colorless_energy.2bpp"

PotionEnergyCardGfx::
	INCBIN "gfx/cards/potion_energy.pal"
	INCBIN "gfx/cards/potion_energy.cardattr"
	INCBIN "gfx/cards/potion_energy.2bpp"

FullhealEnergyCardGfx::
	INCBIN "gfx/cards/fullheal_energy.pal"
	INCBIN "gfx/cards/fullheal_energy.cardattr"
	INCBIN "gfx/cards/fullheal_energy.2bpp"

RainbowEnergyCardGfx::
	INCBIN "gfx/cards/rainbow_energy.pal"
	INCBIN "gfx/cards/rainbow_energy.cardattr"
	INCBIN "gfx/cards/rainbow_energy.2bpp"

BulbasaurLv13CardGfx::
	INCBIN "gfx/cards/bulbasaur_lv13.pal"
	INCBIN "gfx/cards/bulbasaur_lv13.cardattr"
	INCBIN "gfx/cards/bulbasaur_lv13.2bpp"

IvysaurLv20CardGfx::
	INCBIN "gfx/cards/ivysaur_lv20.pal"
	INCBIN "gfx/cards/ivysaur_lv20.cardattr"
	INCBIN "gfx/cards/ivysaur_lv20.2bpp"

VenusaurLv64CardGfx::
	INCBIN "gfx/cards/venusaur_lv64.pal"
	INCBIN "gfx/cards/venusaur_lv64.cardattr"
	INCBIN "gfx/cards/venusaur_lv64.2bpp"

VenusaurLv67CardGfx::
	INCBIN "gfx/cards/venusaur_lv67.pal"
	INCBIN "gfx/cards/venusaur_lv67.cardattr"
	INCBIN "gfx/cards/venusaur_lv67.2bpp"

CaterpieCardGfx::
	INCBIN "gfx/cards/caterpie.pal"
	INCBIN "gfx/cards/caterpie.cardattr"
	INCBIN "gfx/cards/caterpie.2bpp"

MetapodLv21CardGfx::
	INCBIN "gfx/cards/metapod_lv21.pal"
	INCBIN "gfx/cards/metapod_lv21.cardattr"
	INCBIN "gfx/cards/metapod_lv21.2bpp"

SECTION "Card Gfx 2", ROMX

ButterfreeCardGfx::
	INCBIN "gfx/cards/butterfree.pal"
	INCBIN "gfx/cards/butterfree.cardattr"
	INCBIN "gfx/cards/butterfree.2bpp"

WeedleLv12CardGfx::
	INCBIN "gfx/cards/weedle_lv12.pal"
	INCBIN "gfx/cards/weedle_lv12.cardattr"
	INCBIN "gfx/cards/weedle_lv12.2bpp"

KakunaLv23CardGfx::
	INCBIN "gfx/cards/kakuna_lv23.pal"
	INCBIN "gfx/cards/kakuna_lv23.cardattr"
	INCBIN "gfx/cards/kakuna_lv23.2bpp"

BeedrillCardGfx::
	INCBIN "gfx/cards/beedrill.pal"
	INCBIN "gfx/cards/beedrill.cardattr"
	INCBIN "gfx/cards/beedrill.2bpp"

EkansLv10CardGfx::
	INCBIN "gfx/cards/ekans_lv10.pal"
	INCBIN "gfx/cards/ekans_lv10.cardattr"
	INCBIN "gfx/cards/ekans_lv10.2bpp"

ArbokLv27CardGfx::
	INCBIN "gfx/cards/arbok_lv27.pal"
	INCBIN "gfx/cards/arbok_lv27.cardattr"
	INCBIN "gfx/cards/arbok_lv27.2bpp"

NidoranfLv13CardGfx::
	INCBIN "gfx/cards/nidoranf_lv13.pal"
	INCBIN "gfx/cards/nidoranf_lv13.cardattr"
	INCBIN "gfx/cards/nidoranf_lv13.2bpp"

NidorinaLv24CardGfx::
	INCBIN "gfx/cards/nidorina_lv24.pal"
	INCBIN "gfx/cards/nidorina_lv24.cardattr"
	INCBIN "gfx/cards/nidorina_lv24.2bpp"

NidoqueenCardGfx::
	INCBIN "gfx/cards/nidoqueen.pal"
	INCBIN "gfx/cards/nidoqueen.cardattr"
	INCBIN "gfx/cards/nidoqueen.2bpp"

NidoranmLv20CardGfx::
	INCBIN "gfx/cards/nidoranm_lv20.pal"
	INCBIN "gfx/cards/nidoranm_lv20.cardattr"
	INCBIN "gfx/cards/nidoranm_lv20.2bpp"

NidorinoLv25CardGfx::
	INCBIN "gfx/cards/nidorino_lv25.pal"
	INCBIN "gfx/cards/nidorino_lv25.cardattr"
	INCBIN "gfx/cards/nidorino_lv25.2bpp"

NidokingCardGfx::
	INCBIN "gfx/cards/nidoking.pal"
	INCBIN "gfx/cards/nidoking.cardattr"
	INCBIN "gfx/cards/nidoking.2bpp"

ZubatLv10CardGfx::
	INCBIN "gfx/cards/zubat_lv10.pal"
	INCBIN "gfx/cards/zubat_lv10.cardattr"
	INCBIN "gfx/cards/zubat_lv10.2bpp"

GolbatLv29CardGfx::
	INCBIN "gfx/cards/golbat_lv29.pal"
	INCBIN "gfx/cards/golbat_lv29.cardattr"
	INCBIN "gfx/cards/golbat_lv29.2bpp"

OddishLv8CardGfx::
	INCBIN "gfx/cards/oddish_lv8.pal"
	INCBIN "gfx/cards/oddish_lv8.cardattr"
	INCBIN "gfx/cards/oddish_lv8.2bpp"

GloomCardGfx::
	INCBIN "gfx/cards/gloom.pal"
	INCBIN "gfx/cards/gloom.cardattr"
	INCBIN "gfx/cards/gloom.2bpp"

VileplumeCardGfx::
	INCBIN "gfx/cards/vileplume.pal"
	INCBIN "gfx/cards/vileplume.cardattr"
	INCBIN "gfx/cards/vileplume.2bpp"

ParasLv8CardGfx::
	INCBIN "gfx/cards/paras_lv8.pal"
	INCBIN "gfx/cards/paras_lv8.cardattr"
	INCBIN "gfx/cards/paras_lv8.2bpp"

SECTION "Card Gfx 3", ROMX

ParasectLv28CardGfx::
	INCBIN "gfx/cards/parasect_lv28.pal"
	INCBIN "gfx/cards/parasect_lv28.cardattr"
	INCBIN "gfx/cards/parasect_lv28.2bpp"

VenonatLv12CardGfx::
	INCBIN "gfx/cards/venonat_lv12.pal"
	INCBIN "gfx/cards/venonat_lv12.cardattr"
	INCBIN "gfx/cards/venonat_lv12.2bpp"

VenomothLv28CardGfx::
	INCBIN "gfx/cards/venomoth_lv28.pal"
	INCBIN "gfx/cards/venomoth_lv28.cardattr"
	INCBIN "gfx/cards/venomoth_lv28.2bpp"

BellsproutLv11CardGfx::
	INCBIN "gfx/cards/bellsprout_lv11.pal"
	INCBIN "gfx/cards/bellsprout_lv11.cardattr"
	INCBIN "gfx/cards/bellsprout_lv11.2bpp"

WeepinbellLv28CardGfx::
	INCBIN "gfx/cards/weepinbell_lv28.pal"
	INCBIN "gfx/cards/weepinbell_lv28.cardattr"
	INCBIN "gfx/cards/weepinbell_lv28.2bpp"

VictreebelCardGfx::
	INCBIN "gfx/cards/victreebel.pal"
	INCBIN "gfx/cards/victreebel.cardattr"
	INCBIN "gfx/cards/victreebel.2bpp"

GrimerLv17CardGfx::
	INCBIN "gfx/cards/grimer_lv17.pal"
	INCBIN "gfx/cards/grimer_lv17.cardattr"
	INCBIN "gfx/cards/grimer_lv17.2bpp"

MukCardGfx::
	INCBIN "gfx/cards/muk.pal"
	INCBIN "gfx/cards/muk.cardattr"
	INCBIN "gfx/cards/muk.2bpp"

ExeggcuteCardGfx::
	INCBIN "gfx/cards/exeggcute.pal"
	INCBIN "gfx/cards/exeggcute.cardattr"
	INCBIN "gfx/cards/exeggcute.2bpp"

ExeggutorCardGfx::
	INCBIN "gfx/cards/exeggutor.pal"
	INCBIN "gfx/cards/exeggutor.cardattr"
	INCBIN "gfx/cards/exeggutor.2bpp"

KoffingLv13CardGfx::
	INCBIN "gfx/cards/koffing_lv13.pal"
	INCBIN "gfx/cards/koffing_lv13.cardattr"
	INCBIN "gfx/cards/koffing_lv13.2bpp"

WeezingLv27CardGfx::
	INCBIN "gfx/cards/weezing_lv27.pal"
	INCBIN "gfx/cards/weezing_lv27.cardattr"
	INCBIN "gfx/cards/weezing_lv27.2bpp"

TangelaLv8CardGfx::
	INCBIN "gfx/cards/tangela_lv8.pal"
	INCBIN "gfx/cards/tangela_lv8.cardattr"
	INCBIN "gfx/cards/tangela_lv8.2bpp"

TangelaLv12CardGfx::
	INCBIN "gfx/cards/tangela_lv12.pal"
	INCBIN "gfx/cards/tangela_lv12.cardattr"
	INCBIN "gfx/cards/tangela_lv12.2bpp"

ScytherLv25CardGfx::
	INCBIN "gfx/cards/scyther_lv25.pal"
	INCBIN "gfx/cards/scyther_lv25.cardattr"
	INCBIN "gfx/cards/scyther_lv25.2bpp"

PinsirLv24CardGfx::
	INCBIN "gfx/cards/pinsir_lv24.pal"
	INCBIN "gfx/cards/pinsir_lv24.cardattr"
	INCBIN "gfx/cards/pinsir_lv24.2bpp"

CharmanderLv10CardGfx::
	INCBIN "gfx/cards/charmander_lv10.pal"
	INCBIN "gfx/cards/charmander_lv10.cardattr"
	INCBIN "gfx/cards/charmander_lv10.2bpp"

CharmeleonCardGfx::
	INCBIN "gfx/cards/charmeleon.pal"
	INCBIN "gfx/cards/charmeleon.cardattr"
	INCBIN "gfx/cards/charmeleon.2bpp"

SECTION "Card Gfx 4", ROMX

CharizardLv76CardGfx::
	INCBIN "gfx/cards/charizard_lv76.pal"
	INCBIN "gfx/cards/charizard_lv76.cardattr"
	INCBIN "gfx/cards/charizard_lv76.2bpp"

VulpixLv11CardGfx::
	INCBIN "gfx/cards/vulpix_lv11.pal"
	INCBIN "gfx/cards/vulpix_lv11.cardattr"
	INCBIN "gfx/cards/vulpix_lv11.2bpp"

NinetalesLv32CardGfx::
	INCBIN "gfx/cards/ninetales_lv32.pal"
	INCBIN "gfx/cards/ninetales_lv32.cardattr"
	INCBIN "gfx/cards/ninetales_lv32.2bpp"

NinetalesLv35CardGfx::
	INCBIN "gfx/cards/ninetales_lv35.pal"
	INCBIN "gfx/cards/ninetales_lv35.cardattr"
	INCBIN "gfx/cards/ninetales_lv35.2bpp"

GrowlitheLv18CardGfx::
	INCBIN "gfx/cards/growlithe_lv18.pal"
	INCBIN "gfx/cards/growlithe_lv18.cardattr"
	INCBIN "gfx/cards/growlithe_lv18.2bpp"

ArcanineLv34CardGfx::
	INCBIN "gfx/cards/arcanine_lv34.pal"
	INCBIN "gfx/cards/arcanine_lv34.cardattr"
	INCBIN "gfx/cards/arcanine_lv34.2bpp"

ArcanineLv45CardGfx::
	INCBIN "gfx/cards/arcanine_lv45.pal"
	INCBIN "gfx/cards/arcanine_lv45.cardattr"
	INCBIN "gfx/cards/arcanine_lv45.2bpp"

PonytaLv10CardGfx::
	INCBIN "gfx/cards/ponyta_lv10.pal"
	INCBIN "gfx/cards/ponyta_lv10.cardattr"
	INCBIN "gfx/cards/ponyta_lv10.2bpp"

RapidashLv33CardGfx::
	INCBIN "gfx/cards/rapidash_lv33.pal"
	INCBIN "gfx/cards/rapidash_lv33.cardattr"
	INCBIN "gfx/cards/rapidash_lv33.2bpp"

MagmarLv24CardGfx::
	INCBIN "gfx/cards/magmar_lv24.pal"
	INCBIN "gfx/cards/magmar_lv24.cardattr"
	INCBIN "gfx/cards/magmar_lv24.2bpp"

MagmarLv31CardGfx::
	INCBIN "gfx/cards/magmar_lv31.pal"
	INCBIN "gfx/cards/magmar_lv31.cardattr"
	INCBIN "gfx/cards/magmar_lv31.2bpp"

FlareonLv22CardGfx::
	INCBIN "gfx/cards/flareon_lv22.pal"
	INCBIN "gfx/cards/flareon_lv22.cardattr"
	INCBIN "gfx/cards/flareon_lv22.2bpp"

FlareonLv28CardGfx::
	INCBIN "gfx/cards/flareon_lv28.pal"
	INCBIN "gfx/cards/flareon_lv28.cardattr"
	INCBIN "gfx/cards/flareon_lv28.2bpp"

MoltresLv35CardGfx::
	INCBIN "gfx/cards/moltres_lv35.pal"
	INCBIN "gfx/cards/moltres_lv35.cardattr"
	INCBIN "gfx/cards/moltres_lv35.2bpp"

MoltresLv40CardGfx::
	INCBIN "gfx/cards/moltres_lv40.pal"
	INCBIN "gfx/cards/moltres_lv40.cardattr"
	INCBIN "gfx/cards/moltres_lv40.2bpp"

SquirtleLv8CardGfx::
	INCBIN "gfx/cards/squirtle_lv8.pal"
	INCBIN "gfx/cards/squirtle_lv8.cardattr"
	INCBIN "gfx/cards/squirtle_lv8.2bpp"

WartortleLv22CardGfx::
	INCBIN "gfx/cards/wartortle_lv22.pal"
	INCBIN "gfx/cards/wartortle_lv22.cardattr"
	INCBIN "gfx/cards/wartortle_lv22.2bpp"

SECTION "Card Gfx 5", ROMX

BlastoiseLv52CardGfx::
	INCBIN "gfx/cards/blastoise_lv52.pal"
	INCBIN "gfx/cards/blastoise_lv52.cardattr"
	INCBIN "gfx/cards/blastoise_lv52.2bpp"

PsyduckLv15CardGfx::
	INCBIN "gfx/cards/psyduck_lv15.pal"
	INCBIN "gfx/cards/psyduck_lv15.cardattr"
	INCBIN "gfx/cards/psyduck_lv15.2bpp"

GolduckLv27CardGfx::
	INCBIN "gfx/cards/golduck_lv27.pal"
	INCBIN "gfx/cards/golduck_lv27.cardattr"
	INCBIN "gfx/cards/golduck_lv27.2bpp"

PoliwagLv13CardGfx::
	INCBIN "gfx/cards/poliwag_lv13.pal"
	INCBIN "gfx/cards/poliwag_lv13.cardattr"
	INCBIN "gfx/cards/poliwag_lv13.2bpp"

PoliwhirlLv28CardGfx::
	INCBIN "gfx/cards/poliwhirl_lv28.pal"
	INCBIN "gfx/cards/poliwhirl_lv28.cardattr"
	INCBIN "gfx/cards/poliwhirl_lv28.2bpp"

PoliwrathLv48CardGfx::
	INCBIN "gfx/cards/poliwrath_lv48.pal"
	INCBIN "gfx/cards/poliwrath_lv48.cardattr"
	INCBIN "gfx/cards/poliwrath_lv48.2bpp"

TentacoolCardGfx::
	INCBIN "gfx/cards/tentacool.pal"
	INCBIN "gfx/cards/tentacool.cardattr"
	INCBIN "gfx/cards/tentacool.2bpp"

TentacruelCardGfx::
	INCBIN "gfx/cards/tentacruel.pal"
	INCBIN "gfx/cards/tentacruel.cardattr"
	INCBIN "gfx/cards/tentacruel.2bpp"

SeelLv12CardGfx::
	INCBIN "gfx/cards/seel_lv12.pal"
	INCBIN "gfx/cards/seel_lv12.cardattr"
	INCBIN "gfx/cards/seel_lv12.2bpp"

DewgongLv42CardGfx::
	INCBIN "gfx/cards/dewgong_lv42.pal"
	INCBIN "gfx/cards/dewgong_lv42.cardattr"
	INCBIN "gfx/cards/dewgong_lv42.2bpp"

ShellderLv8CardGfx::
	INCBIN "gfx/cards/shellder_lv8.pal"
	INCBIN "gfx/cards/shellder_lv8.cardattr"
	INCBIN "gfx/cards/shellder_lv8.2bpp"

CloysterCardGfx::
	INCBIN "gfx/cards/cloyster.pal"
	INCBIN "gfx/cards/cloyster.cardattr"
	INCBIN "gfx/cards/cloyster.2bpp"

KrabbyLv20CardGfx::
	INCBIN "gfx/cards/krabby_lv20.pal"
	INCBIN "gfx/cards/krabby_lv20.cardattr"
	INCBIN "gfx/cards/krabby_lv20.2bpp"

KinglerLv27CardGfx::
	INCBIN "gfx/cards/kingler_lv27.pal"
	INCBIN "gfx/cards/kingler_lv27.cardattr"
	INCBIN "gfx/cards/kingler_lv27.2bpp"

HorseaLv19CardGfx::
	INCBIN "gfx/cards/horsea_lv19.pal"
	INCBIN "gfx/cards/horsea_lv19.cardattr"
	INCBIN "gfx/cards/horsea_lv19.2bpp"

SeadraLv23CardGfx::
	INCBIN "gfx/cards/seadra_lv23.pal"
	INCBIN "gfx/cards/seadra_lv23.cardattr"
	INCBIN "gfx/cards/seadra_lv23.2bpp"

GoldeenCardGfx::
	INCBIN "gfx/cards/goldeen.pal"
	INCBIN "gfx/cards/goldeen.cardattr"
	INCBIN "gfx/cards/goldeen.2bpp"

SECTION "Card Gfx 6", ROMX

SeakingCardGfx::
	INCBIN "gfx/cards/seaking.pal"
	INCBIN "gfx/cards/seaking.cardattr"
	INCBIN "gfx/cards/seaking.2bpp"

StaryuLv15CardGfx::
	INCBIN "gfx/cards/staryu_lv15.pal"
	INCBIN "gfx/cards/staryu_lv15.cardattr"
	INCBIN "gfx/cards/staryu_lv15.2bpp"

StarmieCardGfx::
	INCBIN "gfx/cards/starmie.pal"
	INCBIN "gfx/cards/starmie.cardattr"
	INCBIN "gfx/cards/starmie.2bpp"

MagikarpLv8CardGfx::
	INCBIN "gfx/cards/magikarp_lv8.pal"
	INCBIN "gfx/cards/magikarp_lv8.cardattr"
	INCBIN "gfx/cards/magikarp_lv8.2bpp"

GyaradosCardGfx::
	INCBIN "gfx/cards/gyarados.pal"
	INCBIN "gfx/cards/gyarados.cardattr"
	INCBIN "gfx/cards/gyarados.2bpp"

LaprasLv31CardGfx::
	INCBIN "gfx/cards/lapras_lv31.pal"
	INCBIN "gfx/cards/lapras_lv31.cardattr"
	INCBIN "gfx/cards/lapras_lv31.2bpp"

VaporeonLv29CardGfx::
	INCBIN "gfx/cards/vaporeon_lv29.pal"
	INCBIN "gfx/cards/vaporeon_lv29.cardattr"
	INCBIN "gfx/cards/vaporeon_lv29.2bpp"

VaporeonLv42CardGfx::
	INCBIN "gfx/cards/vaporeon_lv42.pal"
	INCBIN "gfx/cards/vaporeon_lv42.cardattr"
	INCBIN "gfx/cards/vaporeon_lv42.2bpp"

OmanyteLv19CardGfx::
	INCBIN "gfx/cards/omanyte_lv19.pal"
	INCBIN "gfx/cards/omanyte_lv19.cardattr"
	INCBIN "gfx/cards/omanyte_lv19.2bpp"

OmastarLv32CardGfx::
	INCBIN "gfx/cards/omastar_lv32.pal"
	INCBIN "gfx/cards/omastar_lv32.cardattr"
	INCBIN "gfx/cards/omastar_lv32.2bpp"

ArticunoLv35CardGfx::
	INCBIN "gfx/cards/articuno_lv35.pal"
	INCBIN "gfx/cards/articuno_lv35.cardattr"
	INCBIN "gfx/cards/articuno_lv35.2bpp"

ArticunoLv37CardGfx::
	INCBIN "gfx/cards/articuno_lv37.pal"
	INCBIN "gfx/cards/articuno_lv37.cardattr"
	INCBIN "gfx/cards/articuno_lv37.2bpp"

PikachuLv12CardGfx::
	INCBIN "gfx/cards/pikachu_lv12.pal"
	INCBIN "gfx/cards/pikachu_lv12.cardattr"
	INCBIN "gfx/cards/pikachu_lv12.2bpp"

PikachuLv14CardGfx::
	INCBIN "gfx/cards/pikachu_lv14.pal"
	INCBIN "gfx/cards/pikachu_lv14.cardattr"
	INCBIN "gfx/cards/pikachu_lv14.2bpp"

PikachuLv16CardGfx::
	INCBIN "gfx/cards/pikachu_lv16.pal"
	INCBIN "gfx/cards/pikachu_lv16.cardattr"
	INCBIN "gfx/cards/pikachu_lv16.2bpp"

PikachuAltLv16CardGfx::
	INCBIN "gfx/cards/pikachu_alt_lv16.pal"
	INCBIN "gfx/cards/pikachu_alt_lv16.cardattr"
	INCBIN "gfx/cards/pikachu_alt_lv16.2bpp"

FlyingPikachuLv12CardGfx::
	INCBIN "gfx/cards/flying_pikachu_lv12.pal"
	INCBIN "gfx/cards/flying_pikachu_lv12.cardattr"
	INCBIN "gfx/cards/flying_pikachu_lv12.2bpp"

SECTION "Card Gfx 7", ROMX

SurfingPikachuLv13CardGfx::
	INCBIN "gfx/cards/surfing_pikachu_lv13.pal"
	INCBIN "gfx/cards/surfing_pikachu_lv13.cardattr"
	INCBIN "gfx/cards/surfing_pikachu_lv13.2bpp"

SurfingPikachuAltLv13CardGfx::
	INCBIN "gfx/cards/surfing_pikachu_alt_lv13.pal"
	INCBIN "gfx/cards/surfing_pikachu_alt_lv13.cardattr"
	INCBIN "gfx/cards/surfing_pikachu_alt_lv13.2bpp"

RaichuLv40CardGfx::
	INCBIN "gfx/cards/raichu_lv40.pal"
	INCBIN "gfx/cards/raichu_lv40.cardattr"
	INCBIN "gfx/cards/raichu_lv40.2bpp"

RaichuLv45CardGfx::
	INCBIN "gfx/cards/raichu_lv45.pal"
	INCBIN "gfx/cards/raichu_lv45.cardattr"
	INCBIN "gfx/cards/raichu_lv45.2bpp"

MagnemiteLv13CardGfx::
	INCBIN "gfx/cards/magnemite_lv13.pal"
	INCBIN "gfx/cards/magnemite_lv13.cardattr"
	INCBIN "gfx/cards/magnemite_lv13.2bpp"

MagnemiteLv14CardGfx::
	INCBIN "gfx/cards/magnemite_lv14.pal"
	INCBIN "gfx/cards/magnemite_lv14.cardattr"
	INCBIN "gfx/cards/magnemite_lv14.2bpp"

MagnetonLv28CardGfx::
	INCBIN "gfx/cards/magneton_lv28.pal"
	INCBIN "gfx/cards/magneton_lv28.cardattr"
	INCBIN "gfx/cards/magneton_lv28.2bpp"

MagnetonLv35CardGfx::
	INCBIN "gfx/cards/magneton_lv35.pal"
	INCBIN "gfx/cards/magneton_lv35.cardattr"
	INCBIN "gfx/cards/magneton_lv35.2bpp"

VoltorbLv10CardGfx::
	INCBIN "gfx/cards/voltorb_lv10.pal"
	INCBIN "gfx/cards/voltorb_lv10.cardattr"
	INCBIN "gfx/cards/voltorb_lv10.2bpp"

ElectrodeLv35CardGfx::
	INCBIN "gfx/cards/electrode_lv35.pal"
	INCBIN "gfx/cards/electrode_lv35.cardattr"
	INCBIN "gfx/cards/electrode_lv35.2bpp"

ElectrodeLv42CardGfx::
	INCBIN "gfx/cards/electrode_lv42.pal"
	INCBIN "gfx/cards/electrode_lv42.cardattr"
	INCBIN "gfx/cards/electrode_lv42.2bpp"

ElectabuzzLv20CardGfx::
	INCBIN "gfx/cards/electabuzz_lv20.pal"
	INCBIN "gfx/cards/electabuzz_lv20.cardattr"
	INCBIN "gfx/cards/electabuzz_lv20.2bpp"

ElectabuzzLv35CardGfx::
	INCBIN "gfx/cards/electabuzz_lv35.pal"
	INCBIN "gfx/cards/electabuzz_lv35.cardattr"
	INCBIN "gfx/cards/electabuzz_lv35.2bpp"

JolteonLv24CardGfx::
	INCBIN "gfx/cards/jolteon_lv24.pal"
	INCBIN "gfx/cards/jolteon_lv24.cardattr"
	INCBIN "gfx/cards/jolteon_lv24.2bpp"

JolteonLv29CardGfx::
	INCBIN "gfx/cards/jolteon_lv29.pal"
	INCBIN "gfx/cards/jolteon_lv29.cardattr"
	INCBIN "gfx/cards/jolteon_lv29.2bpp"

ZapdosLv40CardGfx::
	INCBIN "gfx/cards/zapdos_lv40.pal"
	INCBIN "gfx/cards/zapdos_lv40.cardattr"
	INCBIN "gfx/cards/zapdos_lv40.2bpp"

ZapdosLv64CardGfx::
	INCBIN "gfx/cards/zapdos_lv64.pal"
	INCBIN "gfx/cards/zapdos_lv64.cardattr"
	INCBIN "gfx/cards/zapdos_lv64.2bpp"

SECTION "Card Gfx 8", ROMX

ZapdosLv68CardGfx::
	INCBIN "gfx/cards/zapdos_lv68.pal"
	INCBIN "gfx/cards/zapdos_lv68.cardattr"
	INCBIN "gfx/cards/zapdos_lv68.2bpp"

SandshrewLv12CardGfx::
	INCBIN "gfx/cards/sandshrew_lv12.pal"
	INCBIN "gfx/cards/sandshrew_lv12.cardattr"
	INCBIN "gfx/cards/sandshrew_lv12.2bpp"

SandslashLv33CardGfx::
	INCBIN "gfx/cards/sandslash_lv33.pal"
	INCBIN "gfx/cards/sandslash_lv33.cardattr"
	INCBIN "gfx/cards/sandslash_lv33.2bpp"

DiglettLv8CardGfx::
	INCBIN "gfx/cards/diglett_lv8.pal"
	INCBIN "gfx/cards/diglett_lv8.cardattr"
	INCBIN "gfx/cards/diglett_lv8.2bpp"

DugtrioLv36CardGfx::
	INCBIN "gfx/cards/dugtrio_lv36.pal"
	INCBIN "gfx/cards/dugtrio_lv36.cardattr"
	INCBIN "gfx/cards/dugtrio_lv36.2bpp"

MankeyLv7CardGfx::
	INCBIN "gfx/cards/mankey_lv7.pal"
	INCBIN "gfx/cards/mankey_lv7.cardattr"
	INCBIN "gfx/cards/mankey_lv7.2bpp"

PrimeapeCardGfx::
	INCBIN "gfx/cards/primeape.pal"
	INCBIN "gfx/cards/primeape.cardattr"
	INCBIN "gfx/cards/primeape.2bpp"

MachopLv20CardGfx::
	INCBIN "gfx/cards/machop_lv20.pal"
	INCBIN "gfx/cards/machop_lv20.cardattr"
	INCBIN "gfx/cards/machop_lv20.2bpp"

MachokeLv40CardGfx::
	INCBIN "gfx/cards/machoke_lv40.pal"
	INCBIN "gfx/cards/machoke_lv40.cardattr"
	INCBIN "gfx/cards/machoke_lv40.2bpp"

MachampLv67CardGfx::
	INCBIN "gfx/cards/machamp_lv67.pal"
	INCBIN "gfx/cards/machamp_lv67.cardattr"
	INCBIN "gfx/cards/machamp_lv67.2bpp"

GeodudeLv16CardGfx::
	INCBIN "gfx/cards/geodude_lv16.pal"
	INCBIN "gfx/cards/geodude_lv16.cardattr"
	INCBIN "gfx/cards/geodude_lv16.2bpp"

GravelerLv29CardGfx::
	INCBIN "gfx/cards/graveler_lv29.pal"
	INCBIN "gfx/cards/graveler_lv29.cardattr"
	INCBIN "gfx/cards/graveler_lv29.2bpp"

GolemLv36CardGfx::
	INCBIN "gfx/cards/golem_lv36.pal"
	INCBIN "gfx/cards/golem_lv36.cardattr"
	INCBIN "gfx/cards/golem_lv36.2bpp"

OnixLv12CardGfx::
	INCBIN "gfx/cards/onix_lv12.pal"
	INCBIN "gfx/cards/onix_lv12.cardattr"
	INCBIN "gfx/cards/onix_lv12.2bpp"

CuboneLv13CardGfx::
	INCBIN "gfx/cards/cubone_lv13.pal"
	INCBIN "gfx/cards/cubone_lv13.cardattr"
	INCBIN "gfx/cards/cubone_lv13.2bpp"

MarowakLv26CardGfx::
	INCBIN "gfx/cards/marowak_lv26.pal"
	INCBIN "gfx/cards/marowak_lv26.cardattr"
	INCBIN "gfx/cards/marowak_lv26.2bpp"

MarowakLv32CardGfx::
	INCBIN "gfx/cards/marowak_lv32.pal"
	INCBIN "gfx/cards/marowak_lv32.cardattr"
	INCBIN "gfx/cards/marowak_lv32.2bpp"

HitmonleeLv30CardGfx::
	INCBIN "gfx/cards/hitmonlee_lv30.pal"
	INCBIN "gfx/cards/hitmonlee_lv30.cardattr"
	INCBIN "gfx/cards/hitmonlee_lv30.2bpp"

HitmonchanLv33CardGfx::
	INCBIN "gfx/cards/hitmonchan_lv33.pal"
	INCBIN "gfx/cards/hitmonchan_lv33.cardattr"
	INCBIN "gfx/cards/hitmonchan_lv33.2bpp"

SECTION "Card Gfx 9", ROMX

RhyhornCardGfx::
	INCBIN "gfx/cards/rhyhorn.pal"
	INCBIN "gfx/cards/rhyhorn.cardattr"
	INCBIN "gfx/cards/rhyhorn.2bpp"

RhydonLv48CardGfx::
	INCBIN "gfx/cards/rhydon_lv48.pal"
	INCBIN "gfx/cards/rhydon_lv48.cardattr"
	INCBIN "gfx/cards/rhydon_lv48.2bpp"

KabutoLv9CardGfx::
	INCBIN "gfx/cards/kabuto_lv9.pal"
	INCBIN "gfx/cards/kabuto_lv9.cardattr"
	INCBIN "gfx/cards/kabuto_lv9.2bpp"

KabutopsCardGfx::
	INCBIN "gfx/cards/kabutops.pal"
	INCBIN "gfx/cards/kabutops.cardattr"
	INCBIN "gfx/cards/kabutops.2bpp"

AerodactylLv28CardGfx::
	INCBIN "gfx/cards/aerodactyl_lv28.pal"
	INCBIN "gfx/cards/aerodactyl_lv28.cardattr"
	INCBIN "gfx/cards/aerodactyl_lv28.2bpp"

AbraLv10CardGfx::
	INCBIN "gfx/cards/abra_lv10.pal"
	INCBIN "gfx/cards/abra_lv10.cardattr"
	INCBIN "gfx/cards/abra_lv10.2bpp"

KadabraLv38CardGfx::
	INCBIN "gfx/cards/kadabra_lv38.pal"
	INCBIN "gfx/cards/kadabra_lv38.cardattr"
	INCBIN "gfx/cards/kadabra_lv38.2bpp"

AlakazamLv42CardGfx::
	INCBIN "gfx/cards/alakazam_lv42.pal"
	INCBIN "gfx/cards/alakazam_lv42.cardattr"
	INCBIN "gfx/cards/alakazam_lv42.2bpp"

SlowpokeLv9CardGfx::
	INCBIN "gfx/cards/slowpoke_lv9.pal"
	INCBIN "gfx/cards/slowpoke_lv9.cardattr"
	INCBIN "gfx/cards/slowpoke_lv9.2bpp"

SlowpokeLv18CardGfx::
	INCBIN "gfx/cards/slowpoke_lv18.pal"
	INCBIN "gfx/cards/slowpoke_lv18.cardattr"
	INCBIN "gfx/cards/slowpoke_lv18.2bpp"

SlowbroLv26CardGfx::
	INCBIN "gfx/cards/slowbro_lv26.pal"
	INCBIN "gfx/cards/slowbro_lv26.cardattr"
	INCBIN "gfx/cards/slowbro_lv26.2bpp"

GastlyLv8CardGfx::
	INCBIN "gfx/cards/gastly_lv8.pal"
	INCBIN "gfx/cards/gastly_lv8.cardattr"
	INCBIN "gfx/cards/gastly_lv8.2bpp"

GastlyLv17CardGfx::
	INCBIN "gfx/cards/gastly_lv17.pal"
	INCBIN "gfx/cards/gastly_lv17.cardattr"
	INCBIN "gfx/cards/gastly_lv17.2bpp"

HaunterLv17CardGfx::
	INCBIN "gfx/cards/haunter_lv17.pal"
	INCBIN "gfx/cards/haunter_lv17.cardattr"
	INCBIN "gfx/cards/haunter_lv17.2bpp"

HaunterLv22CardGfx::
	INCBIN "gfx/cards/haunter_lv22.pal"
	INCBIN "gfx/cards/haunter_lv22.cardattr"
	INCBIN "gfx/cards/haunter_lv22.2bpp"

GengarLv38CardGfx::
	INCBIN "gfx/cards/gengar_lv38.pal"
	INCBIN "gfx/cards/gengar_lv38.cardattr"
	INCBIN "gfx/cards/gengar_lv38.2bpp"

DrowzeeLv12CardGfx::
	INCBIN "gfx/cards/drowzee_lv12.pal"
	INCBIN "gfx/cards/drowzee_lv12.cardattr"
	INCBIN "gfx/cards/drowzee_lv12.2bpp"

HypnoLv36CardGfx::
	INCBIN "gfx/cards/hypno_lv36.pal"
	INCBIN "gfx/cards/hypno_lv36.cardattr"
	INCBIN "gfx/cards/hypno_lv36.2bpp"

SECTION "Card Gfx 10", ROMX

MrMimeLv28CardGfx::
	INCBIN "gfx/cards/mr_mime_lv28.pal"
	INCBIN "gfx/cards/mr_mime_lv28.cardattr"
	INCBIN "gfx/cards/mr_mime_lv28.2bpp"

JynxLv23CardGfx::
	INCBIN "gfx/cards/jynx_lv23.pal"
	INCBIN "gfx/cards/jynx_lv23.cardattr"
	INCBIN "gfx/cards/jynx_lv23.2bpp"

MewtwoLv53CardGfx::
	INCBIN "gfx/cards/mewtwo_lv53.pal"
	INCBIN "gfx/cards/mewtwo_lv53.cardattr"
	INCBIN "gfx/cards/mewtwo_lv53.2bpp"

MewtwoLv60CardGfx::
	INCBIN "gfx/cards/mewtwo_lv60.pal"
	INCBIN "gfx/cards/mewtwo_lv60.cardattr"
	INCBIN "gfx/cards/mewtwo_lv60.2bpp"

MewtwoAltLv60CardGfx::
	INCBIN "gfx/cards/mewtwo_alt_lv60.pal"
	INCBIN "gfx/cards/mewtwo_alt_lv60.cardattr"
	INCBIN "gfx/cards/mewtwo_alt_lv60.2bpp"

MewLv8CardGfx::
	INCBIN "gfx/cards/mew_lv8.pal"
	INCBIN "gfx/cards/mew_lv8.cardattr"
	INCBIN "gfx/cards/mew_lv8.2bpp"

MewLv15CardGfx::
	INCBIN "gfx/cards/mew_lv15.pal"
	INCBIN "gfx/cards/mew_lv15.cardattr"
	INCBIN "gfx/cards/mew_lv15.2bpp"

MewLv23CardGfx::
	INCBIN "gfx/cards/mew_lv23.pal"
	INCBIN "gfx/cards/mew_lv23.cardattr"
	INCBIN "gfx/cards/mew_lv23.2bpp"

PidgeyLv8CardGfx::
	INCBIN "gfx/cards/pidgey_lv8.pal"
	INCBIN "gfx/cards/pidgey_lv8.cardattr"
	INCBIN "gfx/cards/pidgey_lv8.2bpp"

PidgeottoLv36CardGfx::
	INCBIN "gfx/cards/pidgeotto_lv36.pal"
	INCBIN "gfx/cards/pidgeotto_lv36.cardattr"
	INCBIN "gfx/cards/pidgeotto_lv36.2bpp"

PidgeotLv38CardGfx::
	INCBIN "gfx/cards/pidgeot_lv38.pal"
	INCBIN "gfx/cards/pidgeot_lv38.cardattr"
	INCBIN "gfx/cards/pidgeot_lv38.2bpp"

PidgeotLv40CardGfx::
	INCBIN "gfx/cards/pidgeot_lv40.pal"
	INCBIN "gfx/cards/pidgeot_lv40.cardattr"
	INCBIN "gfx/cards/pidgeot_lv40.2bpp"

RattataLv9CardGfx::
	INCBIN "gfx/cards/rattata_lv9.pal"
	INCBIN "gfx/cards/rattata_lv9.cardattr"
	INCBIN "gfx/cards/rattata_lv9.2bpp"

RaticateCardGfx::
	INCBIN "gfx/cards/raticate.pal"
	INCBIN "gfx/cards/raticate.cardattr"
	INCBIN "gfx/cards/raticate.2bpp"

SpearowLv13CardGfx::
	INCBIN "gfx/cards/spearow_lv13.pal"
	INCBIN "gfx/cards/spearow_lv13.cardattr"
	INCBIN "gfx/cards/spearow_lv13.2bpp"

FearowLv27CardGfx::
	INCBIN "gfx/cards/fearow_lv27.pal"
	INCBIN "gfx/cards/fearow_lv27.cardattr"
	INCBIN "gfx/cards/fearow_lv27.2bpp"

ClefairyLv14CardGfx::
	INCBIN "gfx/cards/clefairy_lv14.pal"
	INCBIN "gfx/cards/clefairy_lv14.cardattr"
	INCBIN "gfx/cards/clefairy_lv14.2bpp"

ClefableCardGfx::
	INCBIN "gfx/cards/clefable.pal"
	INCBIN "gfx/cards/clefable.cardattr"
	INCBIN "gfx/cards/clefable.2bpp"

SECTION "Card Gfx 11", ROMX

JigglypuffLv12CardGfx::
	INCBIN "gfx/cards/jigglypuff_lv12.pal"
	INCBIN "gfx/cards/jigglypuff_lv12.cardattr"
	INCBIN "gfx/cards/jigglypuff_lv12.2bpp"

JigglypuffLv13CardGfx::
	INCBIN "gfx/cards/jigglypuff_lv13.pal"
	INCBIN "gfx/cards/jigglypuff_lv13.cardattr"
	INCBIN "gfx/cards/jigglypuff_lv13.2bpp"

JigglypuffLv14CardGfx::
	INCBIN "gfx/cards/jigglypuff_lv14.pal"
	INCBIN "gfx/cards/jigglypuff_lv14.cardattr"
	INCBIN "gfx/cards/jigglypuff_lv14.2bpp"

WigglytuffLv36CardGfx::
	INCBIN "gfx/cards/wigglytuff_lv36.pal"
	INCBIN "gfx/cards/wigglytuff_lv36.cardattr"
	INCBIN "gfx/cards/wigglytuff_lv36.2bpp"

MeowthLv13CardGfx::
	INCBIN "gfx/cards/meowth_lv13.pal"
	INCBIN "gfx/cards/meowth_lv13.cardattr"
	INCBIN "gfx/cards/meowth_lv13.2bpp"

MeowthLv15CardGfx::
	INCBIN "gfx/cards/meowth_lv15.pal"
	INCBIN "gfx/cards/meowth_lv15.cardattr"
	INCBIN "gfx/cards/meowth_lv15.2bpp"

PersianCardGfx::
	INCBIN "gfx/cards/persian.pal"
	INCBIN "gfx/cards/persian.cardattr"
	INCBIN "gfx/cards/persian.2bpp"

FarfetchdLv20CardGfx::
	INCBIN "gfx/cards/farfetchd_lv20.pal"
	INCBIN "gfx/cards/farfetchd_lv20.cardattr"
	INCBIN "gfx/cards/farfetchd_lv20.2bpp"

DoduoLv10CardGfx::
	INCBIN "gfx/cards/doduo_lv10.pal"
	INCBIN "gfx/cards/doduo_lv10.cardattr"
	INCBIN "gfx/cards/doduo_lv10.2bpp"

DodrioLv28CardGfx::
	INCBIN "gfx/cards/dodrio_lv28.pal"
	INCBIN "gfx/cards/dodrio_lv28.cardattr"
	INCBIN "gfx/cards/dodrio_lv28.2bpp"

LickitungLv26CardGfx::
	INCBIN "gfx/cards/lickitung_lv26.pal"
	INCBIN "gfx/cards/lickitung_lv26.cardattr"
	INCBIN "gfx/cards/lickitung_lv26.2bpp"

ChanseyLv55CardGfx::
	INCBIN "gfx/cards/chansey_lv55.pal"
	INCBIN "gfx/cards/chansey_lv55.cardattr"
	INCBIN "gfx/cards/chansey_lv55.2bpp"

KangaskhanLv40CardGfx::
	INCBIN "gfx/cards/kangaskhan_lv40.pal"
	INCBIN "gfx/cards/kangaskhan_lv40.cardattr"
	INCBIN "gfx/cards/kangaskhan_lv40.2bpp"

TaurosLv32CardGfx::
	INCBIN "gfx/cards/tauros_lv32.pal"
	INCBIN "gfx/cards/tauros_lv32.cardattr"
	INCBIN "gfx/cards/tauros_lv32.2bpp"

DittoCardGfx::
	INCBIN "gfx/cards/ditto.pal"
	INCBIN "gfx/cards/ditto.cardattr"
	INCBIN "gfx/cards/ditto.2bpp"

EeveeLv12CardGfx::
	INCBIN "gfx/cards/eevee_lv12.pal"
	INCBIN "gfx/cards/eevee_lv12.cardattr"
	INCBIN "gfx/cards/eevee_lv12.2bpp"

PorygonLv12CardGfx::
	INCBIN "gfx/cards/porygon_lv12.pal"
	INCBIN "gfx/cards/porygon_lv12.cardattr"
	INCBIN "gfx/cards/porygon_lv12.2bpp"

SnorlaxLv20CardGfx::
	INCBIN "gfx/cards/snorlax_lv20.pal"
	INCBIN "gfx/cards/snorlax_lv20.cardattr"
	INCBIN "gfx/cards/snorlax_lv20.2bpp"

SECTION "Card Gfx 12", ROMX

DratiniLv10CardGfx::
	INCBIN "gfx/cards/dratini_lv10.pal"
	INCBIN "gfx/cards/dratini_lv10.cardattr"
	INCBIN "gfx/cards/dratini_lv10.2bpp"

DragonairCardGfx::
	INCBIN "gfx/cards/dragonair.pal"
	INCBIN "gfx/cards/dragonair.cardattr"
	INCBIN "gfx/cards/dragonair.2bpp"

DragoniteLv41CardGfx::
	INCBIN "gfx/cards/dragonite_lv41.pal"
	INCBIN "gfx/cards/dragonite_lv41.cardattr"
	INCBIN "gfx/cards/dragonite_lv41.2bpp"

DragoniteLv45CardGfx::
	INCBIN "gfx/cards/dragonite_lv45.pal"
	INCBIN "gfx/cards/dragonite_lv45.cardattr"
	INCBIN "gfx/cards/dragonite_lv45.2bpp"

CharmanderLv9CardGfx::
	INCBIN "gfx/cards/charmander_lv9.pal"
	INCBIN "gfx/cards/charmander_lv9.cardattr"
	INCBIN "gfx/cards/charmander_lv9.2bpp"

DarkCharmeleonCardGfx::
	INCBIN "gfx/cards/dark_charmeleon.pal"
	INCBIN "gfx/cards/dark_charmeleon.cardattr"
	INCBIN "gfx/cards/dark_charmeleon.2bpp"

DarkCharizardCardGfx::
	INCBIN "gfx/cards/dark_charizard.pal"
	INCBIN "gfx/cards/dark_charizard.cardattr"
	INCBIN "gfx/cards/dark_charizard.2bpp"

PonytaLv15CardGfx::
	INCBIN "gfx/cards/ponyta_lv15.pal"
	INCBIN "gfx/cards/ponyta_lv15.cardattr"
	INCBIN "gfx/cards/ponyta_lv15.2bpp"

DarkRapidashCardGfx::
	INCBIN "gfx/cards/dark_rapidash.pal"
	INCBIN "gfx/cards/dark_rapidash.cardattr"
	INCBIN "gfx/cards/dark_rapidash.2bpp"

DarkFlareonCardGfx::
	INCBIN "gfx/cards/dark_flareon.pal"
	INCBIN "gfx/cards/dark_flareon.cardattr"
	INCBIN "gfx/cards/dark_flareon.2bpp"

SquirtleLv16CardGfx::
	INCBIN "gfx/cards/squirtle_lv16.pal"
	INCBIN "gfx/cards/squirtle_lv16.cardattr"
	INCBIN "gfx/cards/squirtle_lv16.2bpp"

DarkWartortleCardGfx::
	INCBIN "gfx/cards/dark_wartortle.pal"
	INCBIN "gfx/cards/dark_wartortle.cardattr"
	INCBIN "gfx/cards/dark_wartortle.2bpp"

DarkBlastoiseCardGfx::
	INCBIN "gfx/cards/dark_blastoise.pal"
	INCBIN "gfx/cards/dark_blastoise.cardattr"
	INCBIN "gfx/cards/dark_blastoise.2bpp"

PsyduckLv16CardGfx::
	INCBIN "gfx/cards/psyduck_lv16.pal"
	INCBIN "gfx/cards/psyduck_lv16.cardattr"
	INCBIN "gfx/cards/psyduck_lv16.2bpp"

DarkGolduckCardGfx::
	INCBIN "gfx/cards/dark_golduck.pal"
	INCBIN "gfx/cards/dark_golduck.cardattr"
	INCBIN "gfx/cards/dark_golduck.2bpp"

MagikarpLv6CardGfx::
	INCBIN "gfx/cards/magikarp_lv6.pal"
	INCBIN "gfx/cards/magikarp_lv6.cardattr"
	INCBIN "gfx/cards/magikarp_lv6.2bpp"

DarkGyaradosCardGfx::
	INCBIN "gfx/cards/dark_gyarados.pal"
	INCBIN "gfx/cards/dark_gyarados.cardattr"
	INCBIN "gfx/cards/dark_gyarados.2bpp"

DarkVaporeonCardGfx::
	INCBIN "gfx/cards/dark_vaporeon.pal"
	INCBIN "gfx/cards/dark_vaporeon.cardattr"
	INCBIN "gfx/cards/dark_vaporeon.2bpp"

SECTION "Card Gfx 13", ROMX

EkansLv15CardGfx::
	INCBIN "gfx/cards/ekans_lv15.pal"
	INCBIN "gfx/cards/ekans_lv15.cardattr"
	INCBIN "gfx/cards/ekans_lv15.2bpp"

DarkArbokCardGfx::
	INCBIN "gfx/cards/dark_arbok.pal"
	INCBIN "gfx/cards/dark_arbok.cardattr"
	INCBIN "gfx/cards/dark_arbok.2bpp"

ZubatLv9CardGfx::
	INCBIN "gfx/cards/zubat_lv9.pal"
	INCBIN "gfx/cards/zubat_lv9.cardattr"
	INCBIN "gfx/cards/zubat_lv9.2bpp"

DarkGolbatCardGfx::
	INCBIN "gfx/cards/dark_golbat.pal"
	INCBIN "gfx/cards/dark_golbat.cardattr"
	INCBIN "gfx/cards/dark_golbat.2bpp"

OddishLv21CardGfx::
	INCBIN "gfx/cards/oddish_lv21.pal"
	INCBIN "gfx/cards/oddish_lv21.cardattr"
	INCBIN "gfx/cards/oddish_lv21.2bpp"

DarkGloomCardGfx::
	INCBIN "gfx/cards/dark_gloom.pal"
	INCBIN "gfx/cards/dark_gloom.cardattr"
	INCBIN "gfx/cards/dark_gloom.2bpp"

DarkVileplumeCardGfx::
	INCBIN "gfx/cards/dark_vileplume.pal"
	INCBIN "gfx/cards/dark_vileplume.cardattr"
	INCBIN "gfx/cards/dark_vileplume.2bpp"

GrimerLv10CardGfx::
	INCBIN "gfx/cards/grimer_lv10.pal"
	INCBIN "gfx/cards/grimer_lv10.cardattr"
	INCBIN "gfx/cards/grimer_lv10.2bpp"

DarkMukCardGfx::
	INCBIN "gfx/cards/dark_muk.pal"
	INCBIN "gfx/cards/dark_muk.cardattr"
	INCBIN "gfx/cards/dark_muk.2bpp"

KoffingLv12CardGfx::
	INCBIN "gfx/cards/koffing_lv12.pal"
	INCBIN "gfx/cards/koffing_lv12.cardattr"
	INCBIN "gfx/cards/koffing_lv12.2bpp"

DarkWeezingCardGfx::
	INCBIN "gfx/cards/dark_weezing.pal"
	INCBIN "gfx/cards/dark_weezing.cardattr"
	INCBIN "gfx/cards/dark_weezing.2bpp"

AbraLv14CardGfx::
	INCBIN "gfx/cards/abra_lv14.pal"
	INCBIN "gfx/cards/abra_lv14.cardattr"
	INCBIN "gfx/cards/abra_lv14.2bpp"

DarkKadabraCardGfx::
	INCBIN "gfx/cards/dark_kadabra.pal"
	INCBIN "gfx/cards/dark_kadabra.cardattr"
	INCBIN "gfx/cards/dark_kadabra.2bpp"

DarkAlakazamCardGfx::
	INCBIN "gfx/cards/dark_alakazam.pal"
	INCBIN "gfx/cards/dark_alakazam.cardattr"
	INCBIN "gfx/cards/dark_alakazam.2bpp"

SlowpokeLv16CardGfx::
	INCBIN "gfx/cards/slowpoke_lv16.pal"
	INCBIN "gfx/cards/slowpoke_lv16.cardattr"
	INCBIN "gfx/cards/slowpoke_lv16.2bpp"

DarkSlowbroCardGfx::
	INCBIN "gfx/cards/dark_slowbro.pal"
	INCBIN "gfx/cards/dark_slowbro.cardattr"
	INCBIN "gfx/cards/dark_slowbro.2bpp"

DrowzeeLv10CardGfx::
	INCBIN "gfx/cards/drowzee_lv10.pal"
	INCBIN "gfx/cards/drowzee_lv10.cardattr"
	INCBIN "gfx/cards/drowzee_lv10.2bpp"

DarkHypnoCardGfx::
	INCBIN "gfx/cards/dark_hypno.pal"
	INCBIN "gfx/cards/dark_hypno.cardattr"
	INCBIN "gfx/cards/dark_hypno.2bpp"

SECTION "Card Gfx 14", ROMX

DiglettLv15CardGfx::
	INCBIN "gfx/cards/diglett_lv15.pal"
	INCBIN "gfx/cards/diglett_lv15.cardattr"
	INCBIN "gfx/cards/diglett_lv15.2bpp"

DarkDugtrioCardGfx::
	INCBIN "gfx/cards/dark_dugtrio.pal"
	INCBIN "gfx/cards/dark_dugtrio.cardattr"
	INCBIN "gfx/cards/dark_dugtrio.2bpp"

MankeyLv14CardGfx::
	INCBIN "gfx/cards/mankey_lv14.pal"
	INCBIN "gfx/cards/mankey_lv14.cardattr"
	INCBIN "gfx/cards/mankey_lv14.2bpp"

DarkPrimeapeCardGfx::
	INCBIN "gfx/cards/dark_primeape.pal"
	INCBIN "gfx/cards/dark_primeape.cardattr"
	INCBIN "gfx/cards/dark_primeape.2bpp"

MachopLv24CardGfx::
	INCBIN "gfx/cards/machop_lv24.pal"
	INCBIN "gfx/cards/machop_lv24.cardattr"
	INCBIN "gfx/cards/machop_lv24.2bpp"

DarkMachokeCardGfx::
	INCBIN "gfx/cards/dark_machoke.pal"
	INCBIN "gfx/cards/dark_machoke.cardattr"
	INCBIN "gfx/cards/dark_machoke.2bpp"

DarkMachampCardGfx::
	INCBIN "gfx/cards/dark_machamp.pal"
	INCBIN "gfx/cards/dark_machamp.cardattr"
	INCBIN "gfx/cards/dark_machamp.2bpp"

RattataLv12CardGfx::
	INCBIN "gfx/cards/rattata_lv12.pal"
	INCBIN "gfx/cards/rattata_lv12.cardattr"
	INCBIN "gfx/cards/rattata_lv12.2bpp"

DarkRaticateCardGfx::
	INCBIN "gfx/cards/dark_raticate.pal"
	INCBIN "gfx/cards/dark_raticate.cardattr"
	INCBIN "gfx/cards/dark_raticate.2bpp"

MeowthLv10CardGfx::
	INCBIN "gfx/cards/meowth_lv10.pal"
	INCBIN "gfx/cards/meowth_lv10.cardattr"
	INCBIN "gfx/cards/meowth_lv10.2bpp"

DarkPersianLv28CardGfx::
	INCBIN "gfx/cards/dark_persian_lv28.pal"
	INCBIN "gfx/cards/dark_persian_lv28.cardattr"
	INCBIN "gfx/cards/dark_persian_lv28.2bpp"

EeveeLv9CardGfx::
	INCBIN "gfx/cards/eevee_lv9.pal"
	INCBIN "gfx/cards/eevee_lv9.cardattr"
	INCBIN "gfx/cards/eevee_lv9.2bpp"

PorygonLv20CardGfx::
	INCBIN "gfx/cards/porygon_lv20.pal"
	INCBIN "gfx/cards/porygon_lv20.cardattr"
	INCBIN "gfx/cards/porygon_lv20.2bpp"

DratiniLv12CardGfx::
	INCBIN "gfx/cards/dratini_lv12.pal"
	INCBIN "gfx/cards/dratini_lv12.cardattr"
	INCBIN "gfx/cards/dratini_lv12.2bpp"

DarkDragonairCardGfx::
	INCBIN "gfx/cards/dark_dragonair.pal"
	INCBIN "gfx/cards/dark_dragonair.cardattr"
	INCBIN "gfx/cards/dark_dragonair.2bpp"

DarkDragoniteCardGfx::
	INCBIN "gfx/cards/dark_dragonite.pal"
	INCBIN "gfx/cards/dark_dragonite.cardattr"
	INCBIN "gfx/cards/dark_dragonite.2bpp"

MagnemiteLv12CardGfx::
	INCBIN "gfx/cards/magnemite_lv12.pal"
	INCBIN "gfx/cards/magnemite_lv12.cardattr"
	INCBIN "gfx/cards/magnemite_lv12.2bpp"

DarkMagnetonCardGfx::
	INCBIN "gfx/cards/dark_magneton.pal"
	INCBIN "gfx/cards/dark_magneton.cardattr"
	INCBIN "gfx/cards/dark_magneton.2bpp"

SECTION "Card Gfx 15", ROMX

VoltorbLv13CardGfx::
	INCBIN "gfx/cards/voltorb_lv13.pal"
	INCBIN "gfx/cards/voltorb_lv13.cardattr"
	INCBIN "gfx/cards/voltorb_lv13.2bpp"

DarkElectrodeCardGfx::
	INCBIN "gfx/cards/dark_electrode.pal"
	INCBIN "gfx/cards/dark_electrode.cardattr"
	INCBIN "gfx/cards/dark_electrode.2bpp"

DarkJolteonCardGfx::
	INCBIN "gfx/cards/dark_jolteon.pal"
	INCBIN "gfx/cards/dark_jolteon.cardattr"
	INCBIN "gfx/cards/dark_jolteon.2bpp"

BulbasaurLv15CardGfx::
	INCBIN "gfx/cards/bulbasaur_lv15.pal"
	INCBIN "gfx/cards/bulbasaur_lv15.cardattr"
	INCBIN "gfx/cards/bulbasaur_lv15.2bpp"

CharmanderLv12CardGfx::
	INCBIN "gfx/cards/charmander_lv12.pal"
	INCBIN "gfx/cards/charmander_lv12.cardattr"
	INCBIN "gfx/cards/charmander_lv12.2bpp"

SquirtleLv15CardGfx::
	INCBIN "gfx/cards/squirtle_lv15.pal"
	INCBIN "gfx/cards/squirtle_lv15.cardattr"
	INCBIN "gfx/cards/squirtle_lv15.2bpp"

MetapodLv20CardGfx::
	INCBIN "gfx/cards/metapod_lv20.pal"
	INCBIN "gfx/cards/metapod_lv20.cardattr"
	INCBIN "gfx/cards/metapod_lv20.2bpp"

WeedleLv15CardGfx::
	INCBIN "gfx/cards/weedle_lv15.pal"
	INCBIN "gfx/cards/weedle_lv15.cardattr"
	INCBIN "gfx/cards/weedle_lv15.2bpp"

KakunaLv20CardGfx::
	INCBIN "gfx/cards/kakuna_lv20.pal"
	INCBIN "gfx/cards/kakuna_lv20.cardattr"
	INCBIN "gfx/cards/kakuna_lv20.2bpp"

PidgeyLv10CardGfx::
	INCBIN "gfx/cards/pidgey_lv10.pal"
	INCBIN "gfx/cards/pidgey_lv10.cardattr"
	INCBIN "gfx/cards/pidgey_lv10.2bpp"

RattataLv15CardGfx::
	INCBIN "gfx/cards/rattata_lv15.pal"
	INCBIN "gfx/cards/rattata_lv15.cardattr"
	INCBIN "gfx/cards/rattata_lv15.2bpp"

PikachuLv5CardGfx::
	INCBIN "gfx/cards/pikachu_lv5.pal"
	INCBIN "gfx/cards/pikachu_lv5.cardattr"
	INCBIN "gfx/cards/pikachu_lv5.2bpp"

NidoranfLv12CardGfx::
	INCBIN "gfx/cards/nidoranf_lv12.pal"
	INCBIN "gfx/cards/nidoranf_lv12.cardattr"
	INCBIN "gfx/cards/nidoranf_lv12.2bpp"

NidoranmLv22CardGfx::
	INCBIN "gfx/cards/nidoranm_lv22.pal"
	INCBIN "gfx/cards/nidoranm_lv22.cardattr"
	INCBIN "gfx/cards/nidoranm_lv22.2bpp"

ClefairyLv15CardGfx::
	INCBIN "gfx/cards/clefairy_lv15.pal"
	INCBIN "gfx/cards/clefairy_lv15.cardattr"
	INCBIN "gfx/cards/clefairy_lv15.2bpp"

WigglytuffLv40CardGfx::
	INCBIN "gfx/cards/wigglytuff_lv40.pal"
	INCBIN "gfx/cards/wigglytuff_lv40.cardattr"
	INCBIN "gfx/cards/wigglytuff_lv40.2bpp"

SECTION "Card Gfx 16", ROMX

ZubatLv12CardGfx::
	INCBIN "gfx/cards/zubat_lv12.pal"
	INCBIN "gfx/cards/zubat_lv12.cardattr"
	INCBIN "gfx/cards/zubat_lv12.2bpp"

GolbatLv25CardGfx::
	INCBIN "gfx/cards/golbat_lv25.pal"
	INCBIN "gfx/cards/golbat_lv25.cardattr"
	INCBIN "gfx/cards/golbat_lv25.2bpp"

ParasLv15CardGfx::
	INCBIN "gfx/cards/paras_lv15.pal"
	INCBIN "gfx/cards/paras_lv15.cardattr"
	INCBIN "gfx/cards/paras_lv15.2bpp"

ParasectLv29CardGfx::
	INCBIN "gfx/cards/parasect_lv29.pal"
	INCBIN "gfx/cards/parasect_lv29.cardattr"
	INCBIN "gfx/cards/parasect_lv29.2bpp"

PoliwagLv15CardGfx::
	INCBIN "gfx/cards/poliwag_lv15.pal"
	INCBIN "gfx/cards/poliwag_lv15.cardattr"
	INCBIN "gfx/cards/poliwag_lv15.2bpp"

PoliwhirlLv30CardGfx::
	INCBIN "gfx/cards/poliwhirl_lv30.pal"
	INCBIN "gfx/cards/poliwhirl_lv30.cardattr"
	INCBIN "gfx/cards/poliwhirl_lv30.2bpp"

PoliwrathLv40CardGfx::
	INCBIN "gfx/cards/poliwrath_lv40.pal"
	INCBIN "gfx/cards/poliwrath_lv40.cardattr"
	INCBIN "gfx/cards/poliwrath_lv40.2bpp"

AbraLv8CardGfx::
	INCBIN "gfx/cards/abra_lv8.pal"
	INCBIN "gfx/cards/abra_lv8.cardattr"
	INCBIN "gfx/cards/abra_lv8.2bpp"

GeodudeLv15CardGfx::
	INCBIN "gfx/cards/geodude_lv15.pal"
	INCBIN "gfx/cards/geodude_lv15.cardattr"
	INCBIN "gfx/cards/geodude_lv15.2bpp"

RapidashLv30CardGfx::
	INCBIN "gfx/cards/rapidash_lv30.pal"
	INCBIN "gfx/cards/rapidash_lv30.cardattr"
	INCBIN "gfx/cards/rapidash_lv30.2bpp"

DoduoLv8CardGfx::
	INCBIN "gfx/cards/doduo_lv8.pal"
	INCBIN "gfx/cards/doduo_lv8.cardattr"
	INCBIN "gfx/cards/doduo_lv8.2bpp"

DodrioLv25CardGfx::
	INCBIN "gfx/cards/dodrio_lv25.pal"
	INCBIN "gfx/cards/dodrio_lv25.cardattr"
	INCBIN "gfx/cards/dodrio_lv25.2bpp"

LickitungLv20CardGfx::
	INCBIN "gfx/cards/lickitung_lv20.pal"
	INCBIN "gfx/cards/lickitung_lv20.cardattr"
	INCBIN "gfx/cards/lickitung_lv20.2bpp"

ChanseyLv40CardGfx::
	INCBIN "gfx/cards/chansey_lv40.pal"
	INCBIN "gfx/cards/chansey_lv40.cardattr"
	INCBIN "gfx/cards/chansey_lv40.2bpp"

MrMimeLv20CardGfx::
	INCBIN "gfx/cards/mr_mime_lv20.pal"
	INCBIN "gfx/cards/mr_mime_lv20.cardattr"
	INCBIN "gfx/cards/mr_mime_lv20.2bpp"

PinsirLv15CardGfx::
	INCBIN "gfx/cards/pinsir_lv15.pal"
	INCBIN "gfx/cards/pinsir_lv15.cardattr"
	INCBIN "gfx/cards/pinsir_lv15.2bpp"

EeveeLv5CardGfx::
	INCBIN "gfx/cards/eevee_lv5.pal"
	INCBIN "gfx/cards/eevee_lv5.cardattr"
	INCBIN "gfx/cards/eevee_lv5.2bpp"

SECTION "Card Gfx 17", ROMX

PorygonLv18CardGfx::
	INCBIN "gfx/cards/porygon_lv18.pal"
	INCBIN "gfx/cards/porygon_lv18.cardattr"
	INCBIN "gfx/cards/porygon_lv18.2bpp"

SnorlaxLv35CardGfx::
	INCBIN "gfx/cards/snorlax_lv35.pal"
	INCBIN "gfx/cards/snorlax_lv35.cardattr"
	INCBIN "gfx/cards/snorlax_lv35.2bpp"

MewtwoLv54CardGfx::
	INCBIN "gfx/cards/mewtwo_lv54.pal"
	INCBIN "gfx/cards/mewtwo_lv54.cardattr"
	INCBIN "gfx/cards/mewtwo_lv54.2bpp"

SpearowLv12CardGfx::
	INCBIN "gfx/cards/spearow_lv12.pal"
	INCBIN "gfx/cards/spearow_lv12.cardattr"
	INCBIN "gfx/cards/spearow_lv12.2bpp"

FearowLv24CardGfx::
	INCBIN "gfx/cards/fearow_lv24.pal"
	INCBIN "gfx/cards/fearow_lv24.cardattr"
	INCBIN "gfx/cards/fearow_lv24.2bpp"

RaichuLv32CardGfx::
	INCBIN "gfx/cards/raichu_lv32.pal"
	INCBIN "gfx/cards/raichu_lv32.cardattr"
	INCBIN "gfx/cards/raichu_lv32.2bpp"

SandshrewLv15CardGfx::
	INCBIN "gfx/cards/sandshrew_lv15.pal"
	INCBIN "gfx/cards/sandshrew_lv15.cardattr"
	INCBIN "gfx/cards/sandshrew_lv15.2bpp"

VenomothLv22CardGfx::
	INCBIN "gfx/cards/venomoth_lv22.pal"
	INCBIN "gfx/cards/venomoth_lv22.cardattr"
	INCBIN "gfx/cards/venomoth_lv22.2bpp"

MachopLv18CardGfx::
	INCBIN "gfx/cards/machop_lv18.pal"
	INCBIN "gfx/cards/machop_lv18.cardattr"
	INCBIN "gfx/cards/machop_lv18.2bpp"

MachokeLv28CardGfx::
	INCBIN "gfx/cards/machoke_lv28.pal"
	INCBIN "gfx/cards/machoke_lv28.cardattr"
	INCBIN "gfx/cards/machoke_lv28.2bpp"

GravelerLv28CardGfx::
	INCBIN "gfx/cards/graveler_lv28.pal"
	INCBIN "gfx/cards/graveler_lv28.cardattr"
	INCBIN "gfx/cards/graveler_lv28.2bpp"

MagnemiteLv15CardGfx::
	INCBIN "gfx/cards/magnemite_lv15.pal"
	INCBIN "gfx/cards/magnemite_lv15.cardattr"
	INCBIN "gfx/cards/magnemite_lv15.2bpp"

MagnetonLv30CardGfx::
	INCBIN "gfx/cards/magneton_lv30.pal"
	INCBIN "gfx/cards/magneton_lv30.cardattr"
	INCBIN "gfx/cards/magneton_lv30.2bpp"

SeelLv10CardGfx::
	INCBIN "gfx/cards/seel_lv10.pal"
	INCBIN "gfx/cards/seel_lv10.cardattr"
	INCBIN "gfx/cards/seel_lv10.2bpp"

DewgongLv24CardGfx::
	INCBIN "gfx/cards/dewgong_lv24.pal"
	INCBIN "gfx/cards/dewgong_lv24.cardattr"
	INCBIN "gfx/cards/dewgong_lv24.2bpp"

ShellderLv16CardGfx::
	INCBIN "gfx/cards/shellder_lv16.pal"
	INCBIN "gfx/cards/shellder_lv16.cardattr"
	INCBIN "gfx/cards/shellder_lv16.2bpp"

OnixLv25CardGfx::
	INCBIN "gfx/cards/onix_lv25.pal"
	INCBIN "gfx/cards/onix_lv25.cardattr"
	INCBIN "gfx/cards/onix_lv25.2bpp"

SECTION "Card Gfx 18", ROMX

KrabbyLv17CardGfx::
	INCBIN "gfx/cards/krabby_lv17.pal"
	INCBIN "gfx/cards/krabby_lv17.cardattr"
	INCBIN "gfx/cards/krabby_lv17.2bpp"

VoltorbLv8CardGfx::
	INCBIN "gfx/cards/voltorb_lv8.pal"
	INCBIN "gfx/cards/voltorb_lv8.cardattr"
	INCBIN "gfx/cards/voltorb_lv8.2bpp"

HitmonleeLv23CardGfx::
	INCBIN "gfx/cards/hitmonlee_lv23.pal"
	INCBIN "gfx/cards/hitmonlee_lv23.cardattr"
	INCBIN "gfx/cards/hitmonlee_lv23.2bpp"

HitmonchanLv23CardGfx::
	INCBIN "gfx/cards/hitmonchan_lv23.pal"
	INCBIN "gfx/cards/hitmonchan_lv23.cardattr"
	INCBIN "gfx/cards/hitmonchan_lv23.2bpp"

JynxLv18CardGfx::
	INCBIN "gfx/cards/jynx_lv18.pal"
	INCBIN "gfx/cards/jynx_lv18.cardattr"
	INCBIN "gfx/cards/jynx_lv18.2bpp"

LaprasLv24CardGfx::
	INCBIN "gfx/cards/lapras_lv24.pal"
	INCBIN "gfx/cards/lapras_lv24.cardattr"
	INCBIN "gfx/cards/lapras_lv24.2bpp"

OmanyteLv20CardGfx::
	INCBIN "gfx/cards/omanyte_lv20.pal"
	INCBIN "gfx/cards/omanyte_lv20.cardattr"
	INCBIN "gfx/cards/omanyte_lv20.2bpp"

KabutoLv22CardGfx::
	INCBIN "gfx/cards/kabuto_lv22.pal"
	INCBIN "gfx/cards/kabuto_lv22.cardattr"
	INCBIN "gfx/cards/kabuto_lv22.2bpp"

AerodactylLv30CardGfx::
	INCBIN "gfx/cards/aerodactyl_lv30.pal"
	INCBIN "gfx/cards/aerodactyl_lv30.cardattr"
	INCBIN "gfx/cards/aerodactyl_lv30.2bpp"

ArticunoLv34CardGfx::
	INCBIN "gfx/cards/articuno_lv34.pal"
	INCBIN "gfx/cards/articuno_lv34.cardattr"
	INCBIN "gfx/cards/articuno_lv34.2bpp"

ZapdosLv28CardGfx::
	INCBIN "gfx/cards/zapdos_lv28.pal"
	INCBIN "gfx/cards/zapdos_lv28.cardattr"
	INCBIN "gfx/cards/zapdos_lv28.2bpp"

MoltresLv37CardGfx::
	INCBIN "gfx/cards/moltres_lv37.pal"
	INCBIN "gfx/cards/moltres_lv37.cardattr"
	INCBIN "gfx/cards/moltres_lv37.2bpp"

PidgeottoLv38CardGfx::
	INCBIN "gfx/cards/pidgeotto_lv38.pal"
	INCBIN "gfx/cards/pidgeotto_lv38.cardattr"
	INCBIN "gfx/cards/pidgeotto_lv38.2bpp"

ArbokLv30CardGfx::
	INCBIN "gfx/cards/arbok_lv30.pal"
	INCBIN "gfx/cards/arbok_lv30.cardattr"
	INCBIN "gfx/cards/arbok_lv30.2bpp"

SandslashLv35CardGfx::
	INCBIN "gfx/cards/sandslash_lv35.pal"
	INCBIN "gfx/cards/sandslash_lv35.cardattr"
	INCBIN "gfx/cards/sandslash_lv35.2bpp"

NidorinaLv22CardGfx::
	INCBIN "gfx/cards/nidorina_lv22.pal"
	INCBIN "gfx/cards/nidorina_lv22.cardattr"
	INCBIN "gfx/cards/nidorina_lv22.2bpp"

NidorinoLv23CardGfx::
	INCBIN "gfx/cards/nidorino_lv23.pal"
	INCBIN "gfx/cards/nidorino_lv23.cardattr"
	INCBIN "gfx/cards/nidorino_lv23.2bpp"

VulpixLv13CardGfx::
	INCBIN "gfx/cards/vulpix_lv13.pal"
	INCBIN "gfx/cards/vulpix_lv13.cardattr"
	INCBIN "gfx/cards/vulpix_lv13.2bpp"

SECTION "Card Gfx 19", ROMX

VenonatLv15CardGfx::
	INCBIN "gfx/cards/venonat_lv15.pal"
	INCBIN "gfx/cards/venonat_lv15.cardattr"
	INCBIN "gfx/cards/venonat_lv15.2bpp"

GolduckLv28CardGfx::
	INCBIN "gfx/cards/golduck_lv28.pal"
	INCBIN "gfx/cards/golduck_lv28.cardattr"
	INCBIN "gfx/cards/golduck_lv28.2bpp"

GrowlitheLv16CardGfx::
	INCBIN "gfx/cards/growlithe_lv16.pal"
	INCBIN "gfx/cards/growlithe_lv16.cardattr"
	INCBIN "gfx/cards/growlithe_lv16.2bpp"

KadabraLv39CardGfx::
	INCBIN "gfx/cards/kadabra_lv39.pal"
	INCBIN "gfx/cards/kadabra_lv39.cardattr"
	INCBIN "gfx/cards/kadabra_lv39.2bpp"

AlakazamLv45CardGfx::
	INCBIN "gfx/cards/alakazam_lv45.pal"
	INCBIN "gfx/cards/alakazam_lv45.cardattr"
	INCBIN "gfx/cards/alakazam_lv45.2bpp"

MachokeLv24CardGfx::
	INCBIN "gfx/cards/machoke_lv24.pal"
	INCBIN "gfx/cards/machoke_lv24.cardattr"
	INCBIN "gfx/cards/machoke_lv24.2bpp"

MachampLv54CardGfx::
	INCBIN "gfx/cards/machamp_lv54.pal"
	INCBIN "gfx/cards/machamp_lv54.cardattr"
	INCBIN "gfx/cards/machamp_lv54.2bpp"

BellsproutLv10CardGfx::
	INCBIN "gfx/cards/bellsprout_lv10.pal"
	INCBIN "gfx/cards/bellsprout_lv10.cardattr"
	INCBIN "gfx/cards/bellsprout_lv10.2bpp"

WeepinbellLv23CardGfx::
	INCBIN "gfx/cards/weepinbell_lv23.pal"
	INCBIN "gfx/cards/weepinbell_lv23.cardattr"
	INCBIN "gfx/cards/weepinbell_lv23.2bpp"

GravelerLv27CardGfx::
	INCBIN "gfx/cards/graveler_lv27.pal"
	INCBIN "gfx/cards/graveler_lv27.cardattr"
	INCBIN "gfx/cards/graveler_lv27.2bpp"

GolemLv37CardGfx::
	INCBIN "gfx/cards/golem_lv37.pal"
	INCBIN "gfx/cards/golem_lv37.cardattr"
	INCBIN "gfx/cards/golem_lv37.2bpp"

PonytaLv8CardGfx::
	INCBIN "gfx/cards/ponyta_lv8.pal"
	INCBIN "gfx/cards/ponyta_lv8.cardattr"
	INCBIN "gfx/cards/ponyta_lv8.2bpp"

SlowbroLv35CardGfx::
	INCBIN "gfx/cards/slowbro_lv35.pal"
	INCBIN "gfx/cards/slowbro_lv35.cardattr"
	INCBIN "gfx/cards/slowbro_lv35.2bpp"

GastlyLv13CardGfx::
	INCBIN "gfx/cards/gastly_lv13.pal"
	INCBIN "gfx/cards/gastly_lv13.cardattr"
	INCBIN "gfx/cards/gastly_lv13.2bpp"

HaunterLv26CardGfx::
	INCBIN "gfx/cards/haunter_lv26.pal"
	INCBIN "gfx/cards/haunter_lv26.cardattr"
	INCBIN "gfx/cards/haunter_lv26.2bpp"

HaunterLv25CardGfx::
	INCBIN "gfx/cards/haunter_lv25.pal"
	INCBIN "gfx/cards/haunter_lv25.cardattr"
	INCBIN "gfx/cards/haunter_lv25.2bpp"

GengarLv40CardGfx::
	INCBIN "gfx/cards/gengar_lv40.pal"
	INCBIN "gfx/cards/gengar_lv40.cardattr"
	INCBIN "gfx/cards/gengar_lv40.2bpp"

HypnoLv30CardGfx::
	INCBIN "gfx/cards/hypno_lv30.pal"
	INCBIN "gfx/cards/hypno_lv30.cardattr"
	INCBIN "gfx/cards/hypno_lv30.2bpp"

SECTION "Card Gfx 20", ROMX

KinglerLv33CardGfx::
	INCBIN "gfx/cards/kingler_lv33.pal"
	INCBIN "gfx/cards/kingler_lv33.cardattr"
	INCBIN "gfx/cards/kingler_lv33.2bpp"

CuboneLv14CardGfx::
	INCBIN "gfx/cards/cubone_lv14.pal"
	INCBIN "gfx/cards/cubone_lv14.cardattr"
	INCBIN "gfx/cards/cubone_lv14.2bpp"

WeezingLv26CardGfx::
	INCBIN "gfx/cards/weezing_lv26.pal"
	INCBIN "gfx/cards/weezing_lv26.cardattr"
	INCBIN "gfx/cards/weezing_lv26.2bpp"

RhydonLv37CardGfx::
	INCBIN "gfx/cards/rhydon_lv37.pal"
	INCBIN "gfx/cards/rhydon_lv37.cardattr"
	INCBIN "gfx/cards/rhydon_lv37.2bpp"

KangaskhanLv36CardGfx::
	INCBIN "gfx/cards/kangaskhan_lv36.pal"
	INCBIN "gfx/cards/kangaskhan_lv36.cardattr"
	INCBIN "gfx/cards/kangaskhan_lv36.2bpp"

HorseaLv20CardGfx::
	INCBIN "gfx/cards/horsea_lv20.pal"
	INCBIN "gfx/cards/horsea_lv20.cardattr"
	INCBIN "gfx/cards/horsea_lv20.2bpp"

SeadraLv26CardGfx::
	INCBIN "gfx/cards/seadra_lv26.pal"
	INCBIN "gfx/cards/seadra_lv26.cardattr"
	INCBIN "gfx/cards/seadra_lv26.2bpp"

StaryuLv17CardGfx::
	INCBIN "gfx/cards/staryu_lv17.pal"
	INCBIN "gfx/cards/staryu_lv17.cardattr"
	INCBIN "gfx/cards/staryu_lv17.2bpp"

ScytherLv23CardGfx::
	INCBIN "gfx/cards/scyther_lv23.pal"
	INCBIN "gfx/cards/scyther_lv23.cardattr"
	INCBIN "gfx/cards/scyther_lv23.2bpp"

MagmarLv27CardGfx::
	INCBIN "gfx/cards/magmar_lv27.pal"
	INCBIN "gfx/cards/magmar_lv27.cardattr"
	INCBIN "gfx/cards/magmar_lv27.2bpp"

TaurosLv35CardGfx::
	INCBIN "gfx/cards/tauros_lv35.pal"
	INCBIN "gfx/cards/tauros_lv35.cardattr"
	INCBIN "gfx/cards/tauros_lv35.2bpp"

OmanyteLv22CardGfx::
	INCBIN "gfx/cards/omanyte_lv22.pal"
	INCBIN "gfx/cards/omanyte_lv22.cardattr"
	INCBIN "gfx/cards/omanyte_lv22.2bpp"

OmastarLv36CardGfx::
	INCBIN "gfx/cards/omastar_lv36.pal"
	INCBIN "gfx/cards/omastar_lv36.cardattr"
	INCBIN "gfx/cards/omastar_lv36.2bpp"

MewtwoLv67CardGfx::
	INCBIN "gfx/cards/mewtwo_lv67.pal"
	INCBIN "gfx/cards/mewtwo_lv67.cardattr"
	INCBIN "gfx/cards/mewtwo_lv67.2bpp"

DarkPersianAltLv28CardGfx::
	INCBIN "gfx/cards/dark_persian_alt_lv28.pal"
	INCBIN "gfx/cards/dark_persian_alt_lv28.cardattr"
	INCBIN "gfx/cards/dark_persian_alt_lv28.2bpp"

MeowthLv14CardGfx::
	INCBIN "gfx/cards/meowth_lv14.pal"
	INCBIN "gfx/cards/meowth_lv14.cardattr"
	INCBIN "gfx/cards/meowth_lv14.2bpp"

CoolPorygonCardGfx::
	INCBIN "gfx/cards/cool_porygon.pal"
	INCBIN "gfx/cards/cool_porygon.cardattr"
	INCBIN "gfx/cards/cool_porygon.2bpp"

SECTION "Card Gfx 21", ROMX

HungrySnorlaxCardGfx::
	INCBIN "gfx/cards/hungry_snorlax.pal"
	INCBIN "gfx/cards/hungry_snorlax.cardattr"
	INCBIN "gfx/cards/hungry_snorlax.2bpp"

MewtwoLv30CardGfx::
	INCBIN "gfx/cards/mewtwo_lv30.pal"
	INCBIN "gfx/cards/mewtwo_lv30.cardattr"
	INCBIN "gfx/cards/mewtwo_lv30.2bpp"

PikachuLv13CardGfx::
	INCBIN "gfx/cards/pikachu_lv13.pal"
	INCBIN "gfx/cards/pikachu_lv13.cardattr"
	INCBIN "gfx/cards/pikachu_lv13.2bpp"

FarfetchdAltLv20CardGfx::
	INCBIN "gfx/cards/farfetchd_alt_lv20.pal"
	INCBIN "gfx/cards/farfetchd_alt_lv20.cardattr"
	INCBIN "gfx/cards/farfetchd_alt_lv20.2bpp"

KangaskhanLv38CardGfx::
	INCBIN "gfx/cards/kangaskhan_lv38.pal"
	INCBIN "gfx/cards/kangaskhan_lv38.cardattr"
	INCBIN "gfx/cards/kangaskhan_lv38.2bpp"

DiglettLv16CardGfx::
	INCBIN "gfx/cards/diglett_lv16.pal"
	INCBIN "gfx/cards/diglett_lv16.cardattr"
	INCBIN "gfx/cards/diglett_lv16.2bpp"

DugtrioLv40CardGfx::
	INCBIN "gfx/cards/dugtrio_lv40.pal"
	INCBIN "gfx/cards/dugtrio_lv40.cardattr"
	INCBIN "gfx/cards/dugtrio_lv40.2bpp"

DragoniteLv43CardGfx::
	INCBIN "gfx/cards/dragonite_lv43.pal"
	INCBIN "gfx/cards/dragonite_lv43.cardattr"
	INCBIN "gfx/cards/dragonite_lv43.2bpp"

MagikarpLv10CardGfx::
	INCBIN "gfx/cards/magikarp_lv10.pal"
	INCBIN "gfx/cards/magikarp_lv10.cardattr"
	INCBIN "gfx/cards/magikarp_lv10.2bpp"

VenusaurAltLv67CardGfx::
	INCBIN "gfx/cards/venusaur_alt_lv67.pal"
	INCBIN "gfx/cards/venusaur_alt_lv67.cardattr"
	INCBIN "gfx/cards/venusaur_alt_lv67.2bpp"

CharizardAltLv76CardGfx::
	INCBIN "gfx/cards/charizard_alt_lv76.pal"
	INCBIN "gfx/cards/charizard_alt_lv76.cardattr"
	INCBIN "gfx/cards/charizard_alt_lv76.2bpp"

BlastoiseAltLv52CardGfx::
	INCBIN "gfx/cards/blastoise_alt_lv52.pal"
	INCBIN "gfx/cards/blastoise_alt_lv52.cardattr"
	INCBIN "gfx/cards/blastoise_alt_lv52.2bpp"

FlyingPikachuAltLv12CardGfx::
	INCBIN "gfx/cards/flying_pikachu_alt_lv12.pal"
	INCBIN "gfx/cards/flying_pikachu_alt_lv12.cardattr"
	INCBIN "gfx/cards/flying_pikachu_alt_lv12.2bpp"

TogepiCardGfx::
	INCBIN "gfx/cards/togepi.pal"
	INCBIN "gfx/cards/togepi.cardattr"
	INCBIN "gfx/cards/togepi.2bpp"

MarillCardGfx::
	INCBIN "gfx/cards/marill.pal"
	INCBIN "gfx/cards/marill.cardattr"
	INCBIN "gfx/cards/marill.2bpp"

MankeyAltLv7CardGfx::
	INCBIN "gfx/cards/mankey_alt_lv7.pal"
	INCBIN "gfx/cards/mankey_alt_lv7.cardattr"
	INCBIN "gfx/cards/mankey_alt_lv7.2bpp"

ProfessorOakCardGfx::
	INCBIN "gfx/cards/professor_oak.pal"
	INCBIN "gfx/cards/professor_oak.cardattr"
	INCBIN "gfx/cards/professor_oak.2bpp"

ImposterProfessorOakCardGfx::
	INCBIN "gfx/cards/imposter_professor_oak.pal"
	INCBIN "gfx/cards/imposter_professor_oak.cardattr"
	INCBIN "gfx/cards/imposter_professor_oak.2bpp"

SECTION "Card Gfx 22", ROMX

BillCardGfx::
	INCBIN "gfx/cards/bill.pal"
	INCBIN "gfx/cards/bill.cardattr"
	INCBIN "gfx/cards/bill.2bpp"

MrFujiCardGfx::
	INCBIN "gfx/cards/mr_fuji.pal"
	INCBIN "gfx/cards/mr_fuji.cardattr"
	INCBIN "gfx/cards/mr_fuji.2bpp"

LassCardGfx::
	INCBIN "gfx/cards/lass.pal"
	INCBIN "gfx/cards/lass.cardattr"
	INCBIN "gfx/cards/lass.2bpp"

ImakuniCardCardGfx::
	INCBIN "gfx/cards/imakuni_card.pal"
	INCBIN "gfx/cards/imakuni_card.cardattr"
	INCBIN "gfx/cards/imakuni_card.2bpp"

PokemonTraderCardGfx::
	INCBIN "gfx/cards/pokemon_trader.pal"
	INCBIN "gfx/cards/pokemon_trader.cardattr"
	INCBIN "gfx/cards/pokemon_trader.2bpp"

PokemonBreederCardGfx::
	INCBIN "gfx/cards/pokemon_breeder.pal"
	INCBIN "gfx/cards/pokemon_breeder.cardattr"
	INCBIN "gfx/cards/pokemon_breeder.2bpp"

ClefairyDollCardGfx::
	INCBIN "gfx/cards/clefairy_doll.pal"
	INCBIN "gfx/cards/clefairy_doll.cardattr"
	INCBIN "gfx/cards/clefairy_doll.2bpp"

MysteriousFossilCardGfx::
	INCBIN "gfx/cards/mysterious_fossil.pal"
	INCBIN "gfx/cards/mysterious_fossil.cardattr"
	INCBIN "gfx/cards/mysterious_fossil.2bpp"

EnergyRetrievalCardGfx::
	INCBIN "gfx/cards/energy_retrieval.pal"
	INCBIN "gfx/cards/energy_retrieval.cardattr"
	INCBIN "gfx/cards/energy_retrieval.2bpp"

SuperEnergyRetrievalCardGfx::
	INCBIN "gfx/cards/super_energy_retrieval.pal"
	INCBIN "gfx/cards/super_energy_retrieval.cardattr"
	INCBIN "gfx/cards/super_energy_retrieval.2bpp"

EnergySearchCardGfx::
	INCBIN "gfx/cards/energy_search.pal"
	INCBIN "gfx/cards/energy_search.cardattr"
	INCBIN "gfx/cards/energy_search.2bpp"

EnergyRemovalCardGfx::
	INCBIN "gfx/cards/energy_removal.pal"
	INCBIN "gfx/cards/energy_removal.cardattr"
	INCBIN "gfx/cards/energy_removal.2bpp"

SuperEnergyRemovalCardGfx::
	INCBIN "gfx/cards/super_energy_removal.pal"
	INCBIN "gfx/cards/super_energy_removal.cardattr"
	INCBIN "gfx/cards/super_energy_removal.2bpp"

SwitchCardGfx::
	INCBIN "gfx/cards/switch.pal"
	INCBIN "gfx/cards/switch.cardattr"
	INCBIN "gfx/cards/switch.2bpp"

PokemonCenterCardGfx::
	INCBIN "gfx/cards/pokemon_center.pal"
	INCBIN "gfx/cards/pokemon_center.cardattr"
	INCBIN "gfx/cards/pokemon_center.2bpp"

PokeballCardGfx::
	INCBIN "gfx/cards/pokeball.pal"
	INCBIN "gfx/cards/pokeball.cardattr"
	INCBIN "gfx/cards/pokeball.2bpp"

ScoopUpCardGfx::
	INCBIN "gfx/cards/scoop_up.pal"
	INCBIN "gfx/cards/scoop_up.cardattr"
	INCBIN "gfx/cards/scoop_up.2bpp"

ComputerSearchCardGfx::
	INCBIN "gfx/cards/computer_search.pal"
	INCBIN "gfx/cards/computer_search.cardattr"
	INCBIN "gfx/cards/computer_search.2bpp"

SECTION "Card Gfx 23", ROMX

PokedexCardGfx::
	INCBIN "gfx/cards/pokedex.pal"
	INCBIN "gfx/cards/pokedex.cardattr"
	INCBIN "gfx/cards/pokedex.2bpp"

PluspowerCardGfx::
	INCBIN "gfx/cards/pluspower.pal"
	INCBIN "gfx/cards/pluspower.cardattr"
	INCBIN "gfx/cards/pluspower.2bpp"

DefenderCardGfx::
	INCBIN "gfx/cards/defender.pal"
	INCBIN "gfx/cards/defender.cardattr"
	INCBIN "gfx/cards/defender.2bpp"

ItemfinderCardGfx::
	INCBIN "gfx/cards/itemfinder.pal"
	INCBIN "gfx/cards/itemfinder.cardattr"
	INCBIN "gfx/cards/itemfinder.2bpp"

GustOfWindCardGfx::
	INCBIN "gfx/cards/gust_of_wind.pal"
	INCBIN "gfx/cards/gust_of_wind.cardattr"
	INCBIN "gfx/cards/gust_of_wind.2bpp"

DevolutionSprayCardGfx::
	INCBIN "gfx/cards/devolution_spray.pal"
	INCBIN "gfx/cards/devolution_spray.cardattr"
	INCBIN "gfx/cards/devolution_spray.2bpp"

PotionCardGfx::
	INCBIN "gfx/cards/potion.pal"
	INCBIN "gfx/cards/potion.cardattr"
	INCBIN "gfx/cards/potion.2bpp"

SuperPotionCardGfx::
	INCBIN "gfx/cards/super_potion.pal"
	INCBIN "gfx/cards/super_potion.cardattr"
	INCBIN "gfx/cards/super_potion.2bpp"

FullHealCardGfx::
	INCBIN "gfx/cards/full_heal.pal"
	INCBIN "gfx/cards/full_heal.cardattr"
	INCBIN "gfx/cards/full_heal.2bpp"

ReviveCardGfx::
	INCBIN "gfx/cards/revive.pal"
	INCBIN "gfx/cards/revive.cardattr"
	INCBIN "gfx/cards/revive.2bpp"

MaintenenceCardGfx::
	INCBIN "gfx/cards/maintenance.pal"
	INCBIN "gfx/cards/maintenance.cardattr"
	INCBIN "gfx/cards/maintenance.2bpp"

PokemonFluteCardGfx::
	INCBIN "gfx/cards/pokemon_flute.pal"
	INCBIN "gfx/cards/pokemon_flute.cardattr"
	INCBIN "gfx/cards/pokemon_flute.2bpp"

GamblerCardGfx::
	INCBIN "gfx/cards/gambler.pal"
	INCBIN "gfx/cards/gambler.cardattr"
	INCBIN "gfx/cards/gambler.2bpp"

RecycleCardGfx::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.cardattr"
	INCBIN "gfx/cards/recycle.2bpp"

ChallengeCardGfx::
	INCBIN "gfx/cards/challenge.pal"
	INCBIN "gfx/cards/challenge.cardattr"
	INCBIN "gfx/cards/challenge.2bpp"

ImposterOaksRevengeCardGfx::
	INCBIN "gfx/cards/imposter_oaks_revenge.pal"
	INCBIN "gfx/cards/imposter_oaks_revenge.cardattr"
	INCBIN "gfx/cards/imposter_oaks_revenge.2bpp"

SleepCardGfx::
	INCBIN "gfx/cards/sleep.pal"
	INCBIN "gfx/cards/sleep.cardattr"
	INCBIN "gfx/cards/sleep.2bpp"

SECTION "Card Gfx 24", ROMX

DiggerCardGfx::
	INCBIN "gfx/cards/digger.pal"
	INCBIN "gfx/cards/digger.cardattr"
	INCBIN "gfx/cards/digger.2bpp"

TheBosssWayCardGfx::
	INCBIN "gfx/cards/the_bosss_way.pal"
	INCBIN "gfx/cards/the_bosss_way.cardattr"
	INCBIN "gfx/cards/the_bosss_way.2bpp"

GoopGasAttackCardGfx::
	INCBIN "gfx/cards/goop_gas_attack.pal"
	INCBIN "gfx/cards/goop_gas_attack.cardattr"
	INCBIN "gfx/cards/goop_gas_attack.2bpp"

RocketsSneakAttackCardGfx::
	INCBIN "gfx/cards/rockets_sneak_attack.pal"
	INCBIN "gfx/cards/rockets_sneak_attack.cardattr"
	INCBIN "gfx/cards/rockets_sneak_attack.2bpp"

HereComesTeamRocketCardGfx::
	INCBIN "gfx/cards/here_comes_team_rocket.pal"
	INCBIN "gfx/cards/here_comes_team_rocket.cardattr"
	INCBIN "gfx/cards/here_comes_team_rocket.2bpp"

NightlyGarbageRunCardGfx::
	INCBIN "gfx/cards/nightly_garbage_run.pal"
	INCBIN "gfx/cards/nightly_garbage_run.cardattr"
	INCBIN "gfx/cards/nightly_garbage_run.2bpp"

TheRocketsTrapCardGfx::
	INCBIN "gfx/cards/the_rockets_trap.pal"
	INCBIN "gfx/cards/the_rockets_trap.cardattr"
	INCBIN "gfx/cards/the_rockets_trap.2bpp"

FossilExcavationCardGfx::
	INCBIN "gfx/cards/fossil_excavation.pal"
	INCBIN "gfx/cards/fossil_excavation.cardattr"
	INCBIN "gfx/cards/fossil_excavation.2bpp"

MoonStoneCardGfx::
	INCBIN "gfx/cards/moon_stone.pal"
	INCBIN "gfx/cards/moon_stone.cardattr"
	INCBIN "gfx/cards/moon_stone.2bpp"

MaxReviveCardGfx::
	INCBIN "gfx/cards/max_revive.pal"
	INCBIN "gfx/cards/max_revive.cardattr"
	INCBIN "gfx/cards/max_revive.2bpp"

MasterBallCardGfx::
	INCBIN "gfx/cards/master_ball.pal"
	INCBIN "gfx/cards/master_ball.cardattr"
	INCBIN "gfx/cards/master_ball.2bpp"

PokemonRecallCardGfx::
	INCBIN "gfx/cards/pokemon_recall.pal"
	INCBIN "gfx/cards/pokemon_recall.cardattr"
	INCBIN "gfx/cards/pokemon_recall.2bpp"

BillsComputerCardGfx::
	INCBIN "gfx/cards/bills_computer.pal"
	INCBIN "gfx/cards/bills_computer.cardattr"
	INCBIN "gfx/cards/bills_computer.2bpp"

ComputerErrorCardGfx::
	INCBIN "gfx/cards/computer_error.pal"
	INCBIN "gfx/cards/computer_error.cardattr"
	INCBIN "gfx/cards/computer_error.2bpp"

SquirtleLv14CardGfx::
	INCBIN "gfx/cards/squirtle_lv14.pal"
	INCBIN "gfx/cards/squirtle_lv14.cardattr"
	INCBIN "gfx/cards/squirtle_lv14.2bpp"

SuperScoopUpCardGfx::
	INCBIN "gfx/cards/super_scoop_up.pal"
	INCBIN "gfx/cards/super_scoop_up.cardattr"
	INCBIN "gfx/cards/super_scoop_up.2bpp"

RaichuLv33CardGfx::
	INCBIN "gfx/cards/raichu_lv33.pal"
	INCBIN "gfx/cards/raichu_lv33.cardattr"
	INCBIN "gfx/cards/raichu_lv33.2bpp"

SECTION "Card Gfx 25", ROMX

IvysaurLv26CardGfx::
	INCBIN "gfx/cards/ivysaur_lv26.pal"
	INCBIN "gfx/cards/ivysaur_lv26.cardattr"
	INCBIN "gfx/cards/ivysaur_lv26.2bpp"

KoffingLv14CardGfx::
	INCBIN "gfx/cards/koffing_lv14.pal"
	INCBIN "gfx/cards/koffing_lv14.cardattr"
	INCBIN "gfx/cards/koffing_lv14.2bpp"

GrowlitheLv12CardGfx::
	INCBIN "gfx/cards/growlithe_lv12.pal"
	INCBIN "gfx/cards/growlithe_lv12.cardattr"
	INCBIN "gfx/cards/growlithe_lv12.2bpp"

JynxLv27CardGfx::
	INCBIN "gfx/cards/jynx_lv27.pal"
	INCBIN "gfx/cards/jynx_lv27.cardattr"
	INCBIN "gfx/cards/jynx_lv27.2bpp"

ArcanineLv35CardGfx::
	INCBIN "gfx/cards/arcanine_lv35.pal"
	INCBIN "gfx/cards/arcanine_lv35.cardattr"
	INCBIN "gfx/cards/arcanine_lv35.2bpp"

ElectabuzzLv30CardGfx::
	INCBIN "gfx/cards/electabuzz_lv30.pal"
	INCBIN "gfx/cards/electabuzz_lv30.cardattr"
	INCBIN "gfx/cards/electabuzz_lv30.2bpp"

WartortleLv24CardGfx::
	INCBIN "gfx/cards/wartortle_lv24.pal"
	INCBIN "gfx/cards/wartortle_lv24.cardattr"
	INCBIN "gfx/cards/wartortle_lv24.2bpp"

SpearowLv9CardGfx::
	INCBIN "gfx/cards/spearow_lv9.pal"
	INCBIN "gfx/cards/spearow_lv9.cardattr"
	INCBIN "gfx/cards/spearow_lv9.2bpp"

MeowthLv17CardGfx::
	INCBIN "gfx/cards/meowth_lv17.pal"
	INCBIN "gfx/cards/meowth_lv17.cardattr"
	INCBIN "gfx/cards/meowth_lv17.2bpp"

BillsTeleporterCardGfx::
	INCBIN "gfx/cards/bills_teleporter.pal"
	INCBIN "gfx/cards/bills_teleporter.cardattr"
	INCBIN "gfx/cards/bills_teleporter.2bpp"

BulbasaurLv12CardGfx::
	INCBIN "gfx/cards/bulbasaur_lv12.pal"
	INCBIN "gfx/cards/bulbasaur_lv12.cardattr"
	INCBIN "gfx/cards/bulbasaur_lv12.2bpp"

MagmarLv18CardGfx::
	INCBIN "gfx/cards/magmar_lv18.pal"
	INCBIN "gfx/cards/magmar_lv18.cardattr"
	INCBIN "gfx/cards/magmar_lv18.2bpp"

GrsMewtwoCardGfx::
	INCBIN "gfx/cards/grs_mewtwo.pal"
	INCBIN "gfx/cards/grs_mewtwo.cardattr"
	INCBIN "gfx/cards/grs_mewtwo.2bpp"

DarkIvysaurCardGfx::
	INCBIN "gfx/cards/dark_ivysaur.pal"
	INCBIN "gfx/cards/dark_ivysaur.cardattr"
	INCBIN "gfx/cards/dark_ivysaur.2bpp"

DarkHaunterCardGfx::
	INCBIN "gfx/cards/dark_haunter.pal"
	INCBIN "gfx/cards/dark_haunter.cardattr"
	INCBIN "gfx/cards/dark_haunter.2bpp"

DarkVenusaurCardGfx::
	INCBIN "gfx/cards/dark_venusaur.pal"
	INCBIN "gfx/cards/dark_venusaur.cardattr"
	INCBIN "gfx/cards/dark_venusaur.2bpp"

DarkClefableCardGfx::
	INCBIN "gfx/cards/dark_clefable.pal"
	INCBIN "gfx/cards/dark_clefable.cardattr"
	INCBIN "gfx/cards/dark_clefable.2bpp"

DarkRaichuCardGfx::
	INCBIN "gfx/cards/dark_raichu.pal"
	INCBIN "gfx/cards/dark_raichu.cardattr"
	INCBIN "gfx/cards/dark_raichu.2bpp"

SECTION "Card Gfx 26", ROMX

DarkMarowakCardGfx::
	INCBIN "gfx/cards/dark_marowak.pal"
	INCBIN "gfx/cards/dark_marowak.cardattr"
	INCBIN "gfx/cards/dark_marowak.2bpp"

DarkStarmieCardGfx::
	INCBIN "gfx/cards/dark_starmie.pal"
	INCBIN "gfx/cards/dark_starmie.cardattr"
	INCBIN "gfx/cards/dark_starmie.2bpp"

DarkNinetalesCardGfx::
	INCBIN "gfx/cards/dark_ninetales.pal"
	INCBIN "gfx/cards/dark_ninetales.cardattr"
	INCBIN "gfx/cards/dark_ninetales.2bpp"

DarkFearowCardGfx::
	INCBIN "gfx/cards/dark_fearow.pal"
	INCBIN "gfx/cards/dark_fearow.cardattr"
	INCBIN "gfx/cards/dark_fearow.2bpp"

RecycleEnergyCardGfx::
	INCBIN "gfx/cards/recycle_energy.pal"
	INCBIN "gfx/cards/recycle_energy.cardattr"
	INCBIN "gfx/cards/recycle_energy.2bpp"

DarkGengarCardGfx::
	INCBIN "gfx/cards/dark_gengar.pal"
	INCBIN "gfx/cards/dark_gengar.cardattr"
	INCBIN "gfx/cards/dark_gengar.2bpp"

LugiaCardGfx::
	INCBIN "gfx/cards/lugia.pal"
	INCBIN "gfx/cards/lugia.cardattr"
	INCBIN "gfx/cards/lugia.2bpp"

SECTION "Tilemaps 1", ROMX[$74f5], BANK[$4b]
INCLUDE "data/maps/tilemaps1.asm"

SECTION "Tilemaps 2", ROMX
INCLUDE "data/maps/tilemaps2.asm"

Frameset081::
	oamframe  0,  1,   0,   0
	oamreset

SECTION "Tilemaps 3", ROMX
INCLUDE "data/maps/tilemaps3.asm"

SECTION "Tilemaps 4", ROMX
INCLUDE "data/maps/tilemaps4.asm"

SECTION "Tilemaps 5", ROMX
INCLUDE "data/maps/tilemaps5.asm"

SECTION "Tilemaps 6", ROMX
INCLUDE "data/maps/tilemaps6.asm"

SECTION "Tilesets 1", ROMX

TCGIslandTilesetGfx::
	dw 179 ; length
	INCBIN "gfx/overworld_map/tcg_island.2bpp"

TCGIslandOAMGfx::
	dw 8 ; length
	INCBIN "gfx/overworld_map/tcg_oam.2bpp"

GRIslandOAMGfx::
	dw 27 ; length
	INCBIN "gfx/overworld_map/gr_oam.2bpp"

IshiharaVilla2Tileset::
	dw 52 ; length
	INCBIN "gfx/tilesets/ishihara_villa2.2bpp"

OWCoinsFortGfx::
	dw 4 ; length
	INCBIN "gfx/overworld_sprites/coins_fort.2bpp"

OWCoinsCastleGfx::
	dw 2 ; length
	INCBIN "gfx/overworld_sprites/coins_castle.2bpp"

DuelSnowGfx::
	dw 1 ; length
	INCBIN "gfx/duel/anims/snow.2bpp"

SECTION "Tilesets 2", ROMX

GRIslandTilesetGfx::
	dw 214 ; length
	INCBIN "gfx/overworld_map/gr_island.2bpp"

MasonLabMainTileset::
	dw 148 ; length
	INCBIN "gfx/tilesets/mason_lab_main.2bpp"

MasonLabSide1Tileset::
	dw 134 ; length
	INCBIN "gfx/tilesets/mason_lab_side1.2bpp"

MasonLabSide2Tileset::
	dw 97 ; length
	INCBIN "gfx/tilesets/mason_lab_side2.2bpp"

IshiharaHouseTileset::
	dw 66 ; length
	INCBIN "gfx/tilesets/ishihara_house.2bpp"

LightningClubEntranceTileset::
	dw 82 ; length
	INCBIN "gfx/tilesets/lightning_club_entrance.2bpp"

LightningClubLobbyTileset::
	dw 138 ; length
	INCBIN "gfx/tilesets/lightning_club_lobby.2bpp"

PsychicClubEntranceTileset::
	dw 78 ; length
	INCBIN "gfx/tilesets/psychic_club_entrance.2bpp"

GrassFortEntranceTileset::
	dw 46 ; length
	INCBIN "gfx/tilesets/grass_fort_entrance.2bpp"

OWChestGfx::
	dw 12 ; length
	INCBIN "gfx/overworld_sprites/chest.2bpp"

OWCapturedAmyGfx::
	dw 3 ; length
	INCBIN "gfx/overworld_sprites/amy_captured.2bpp"

OWCapturedSaraGfx::
	dw 4 ; length
	INCBIN "gfx/overworld_sprites/sara_captured.2bpp"

Frameset085::
	oamframe  0,  1,   0,   0
	oamreset

SECTION "Tilesets 3", ROMX

LightningClubTileset::
	dw 214 ; length
	INCBIN "gfx/tilesets/lightning_club.2bpp"

PsychicClubLobbyTileset::
	dw 129 ; length
	INCBIN "gfx/tilesets/psychic_club_lobby.2bpp"

PsychicClubTileset::
	dw 193 ; length
	INCBIN "gfx/tilesets/psychic_club.2bpp"

RockClubEntranceTileset::
	dw 100 ; length
	INCBIN "gfx/tilesets/rock_club_entrance.2bpp"

RockClubLobbyTileset::
	dw 155 ; length
	INCBIN "gfx/tilesets/rock_club_lobby.2bpp"

RockClubTileset::
	dw 133 ; length
	INCBIN "gfx/tilesets/rock_club.2bpp"

FightingClubEntranceTileset::
	dw 73 ; length
	INCBIN "gfx/tilesets/fighting_club_entrance.2bpp"

OWPodDoorsGfx::
	dw 16 ; length
	INCBIN "gfx/overworld_sprites/pod_doors.2bpp"

OWPlatformGfx::
	dw 8 ; length
	INCBIN "gfx/overworld_sprites/platform.2bpp"

DuelPowderGfx::
	dw 1 ; length
	INCBIN "gfx/duel/anims/powder.2bpp"

Palette0D8::
	db 1 ; number of palettes

	rgb 28, 28, 24
	rgb 31, 31,  7
	rgb 31, 24,  6
	rgb 11,  3,  0

SECTION "Tilesets 4", ROMX

FightingClubLobbyTileset::
	dw 146 ; length
	INCBIN "gfx/tilesets/fighting_club_lobby.2bpp"

FightingClubTileset::
	dw 119 ; length
	INCBIN "gfx/tilesets/fighting_club.2bpp"

GrassClubEntranceTileset::
	dw 78 ; length
	INCBIN "gfx/tilesets/grass_club_entrance.2bpp"

GrassClubLobbyTileset::
	dw 137 ; length
	INCBIN "gfx/tilesets/grass_club_lobby.2bpp"

GrassClubTileset::
	dw 163 ; length
	INCBIN "gfx/tilesets/grass_club.2bpp"

ScienceClubEntranceTileset::
	dw 91 ; length
	INCBIN "gfx/tilesets/science_club_entrance.2bpp"

ScienceClubLobbyTileset::
	dw 137 ; length
	INCBIN "gfx/tilesets/science_club_lobby.2bpp"

WaterClubEntranceTileset::
	dw 106 ; length
	INCBIN "gfx/tilesets/water_club_entrance.2bpp"

WaterFortEntranceTileset::
	dw 44 ; length
	INCBIN "gfx/tilesets/water_fort_entrance.2bpp"

DuelPetalDanceGfx::
	dw 1 ; length
	INCBIN "gfx/duel/anims/petal.2bpp"

Palette0D9::
	db 1 ; number of palettes

	rgb 28, 28, 24
	rgb 31, 31, 31
	rgb 28, 20, 12
	rgb  0,  0,  0

SECTION "Tilesets 5", ROMX

ScienceClubTileset::
	dw 169 ; length
	INCBIN "gfx/tilesets/science_club.2bpp"

WaterClubLobbyTileset::
	dw 137 ; length
	INCBIN "gfx/tilesets/water_club_lobby.2bpp"

WaterClubTileset::
	dw 171 ; length
	INCBIN "gfx/tilesets/water_club.2bpp"

FireClubEntranceTileset::
	dw 98 ; length
	INCBIN "gfx/tilesets/fire_club_entrance.2bpp"

FireClubLobbyTileset::
	dw 143 ; length
	INCBIN "gfx/tilesets/fire_club_lobby.2bpp"

FireClubTileset::
	dw 222 ; length
	INCBIN "gfx/tilesets/fire_club.2bpp"

PokemonDomeEntranceTileset::
	dw 67 ; length
	INCBIN "gfx/tilesets/pokemon_dome_entrance.2bpp"

OWFireGfx::
	dw 13 ; length
	INCBIN "gfx/overworld_sprites/fire.2bpp"

DuelConfusionStarGfx::
	dw 2 ; length
	INCBIN "gfx/duel/anims/confusion_star.2bpp"

Palette0DE::
	db 1 ; number of palettes

	rgb  0,  0,  0
	rgb 31, 31, 31
	rgb 15, 15, 15
	rgb  0,  0,  0

SECTION "Tilesets 6", ROMX

TCGAirportEntranceTileset::
	dw 87 ; length
	INCBIN "gfx/tilesets/tcg_airport_entrance.2bpp"

TCGAirportTileset::
	dw 208 ; length
	INCBIN "gfx/tilesets/tcg_airport.2bpp"

TCGChallengeHallEntranceTileset::
	dw 91 ; length
	INCBIN "gfx/tilesets/tcg_challenge_hall_entrance.2bpp"

TCGChallengeHallLobbyTileset::
	dw 146 ; length
	INCBIN "gfx/tilesets/tcg_challenge_hall_lobby.2bpp"

TCGChallengeHallTileset::
	dw 177 ; length
	INCBIN "gfx/tilesets/tcg_challenge_hall.2bpp"

PokemonDomeTileset::
	dw 99 ; length
	INCBIN "gfx/tilesets/pokemon_dome.2bpp"

OverheadIslandsGfx::
	dw 70 ; length
	INCBIN "gfx/overworld_map/overhead_islands.2bpp"

GRAirportEntranceTileset::
	dw 87 ; length
	INCBIN "gfx/tilesets/gr_airport_entrance.2bpp"

FireFortEntranceTileset::
	dw 50 ; length
	INCBIN "gfx/tilesets/fire_fort_entrance.2bpp"

OWCapturedAmandaGfx::
	dw 4 ; length
	INCBIN "gfx/overworld_sprites/amanda_captured.2bpp"

DuelSparkGfx::
	dw 3 ; length
	INCBIN "gfx/duel/anims/spark.2bpp"

Palette0E4::
	db 1 ; number of palettes

	rgb 28, 28, 24
	rgb 30, 28, 13
	rgb 31, 17,  8
	rgb 12,  0,  0

SECTION "Tilesets 7", ROMX

GRAirportTileset::
	dw 208 ; length
	INCBIN "gfx/tilesets/gr_airport.2bpp"

IshiharaVilla1Tileset::
	dw 72 ; length
	INCBIN "gfx/tilesets/ishihara_villa1.2bpp"

GameCenterEntranceTileset::
	dw 74 ; length
	INCBIN "gfx/tilesets/game_center_entrance.2bpp"

GameCenterLobbyTileset::
	dw 92 ; length
	INCBIN "gfx/tilesets/game_center_lobby.2bpp"

GameCenter1Tileset::
	dw 175 ; length
	INCBIN "gfx/tilesets/game_center1.2bpp"

GameCenter2Tileset::
	dw 135 ; length
	INCBIN "gfx/tilesets/game_center2.2bpp"

CardDungeonPawnTileset::
	dw 70 ; length
	INCBIN "gfx/tilesets/card_dungeon_pawn.2bpp"

CardDungeonKnightTileset::
	dw 79 ; length
	INCBIN "gfx/tilesets/card_dungeon_knight.2bpp"

CardDungeonBishopTileset::
	dw 78 ; length
	INCBIN "gfx/tilesets/card_dungeon_bishop.2bpp"

FightingFortMaze2Tileset::
	dw 34 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze2.2bpp"

DuelPoisonGfx::
	dw 4 ; length
	INCBIN "gfx/duel/anims/poison.2bpp"

SmallEnvelopeGfx::
	dw 1 ; length
	INCBIN "gfx/minicom/envelope.2bpp"

Frameset086::
	oamframe  4,  1,   0,   0
	oamreset

SECTION "Tilesets 8", ROMX

CardDungeonRookTileset::
	dw 76 ; length
	INCBIN "gfx/tilesets/card_dungeon_rook.2bpp"

CardDungeonQueenTileset::
	dw 112 ; length
	INCBIN "gfx/tilesets/card_dungeon_queen.2bpp"

SealedFortEntranceTileset::
	dw 72 ; length
	INCBIN "gfx/tilesets/sealed_fort_entrance.2bpp"

SealedFortTileset::
	dw 159 ; length
	INCBIN "gfx/tilesets/sealed_fort.2bpp"

GRChallengeHallEntranceTileset::
	dw 84 ; length
	INCBIN "gfx/tilesets/gr_challenge_hall_entrance.2bpp"

GRChallengeHallLobbyTileset::
	dw 163 ; length
	INCBIN "gfx/tilesets/gr_challenge_hall_lobby.2bpp"

GRChallengeHall1Tileset::
	dw 182 ; length
	INCBIN "gfx/tilesets/gr_challenge_hall1.2bpp"

GrassFortLobbyTileset::
	dw 85 ; length
	INCBIN "gfx/tilesets/grass_fort_lobby.2bpp"

GrassFortMiyukiTileset::
	dw 58 ; length
	INCBIN "gfx/tilesets/grass_fort_miyuki.2bpp"

OWMarkGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/mark.2bpp"

OWClerkGfx::
	dw 8 ; length
	INCBIN "gfx/overworld_sprites/clerk.2bpp"

DuelWaterDrop::
	dw 3 ; length
	INCBIN "gfx/duel/anims/water_drop.2bpp"

Frameset0BE::
	oamframe  0, 16,   0,   0
	oamreset

SECTION "Tilesets 9", ROMX

GrassFortMidoriTileset::
	dw 140 ; length
	INCBIN "gfx/tilesets/grass_fort_midori.2bpp"

GrassFortYuutaTileset::
	dw 90 ; length
	INCBIN "gfx/tilesets/grass_fort_yuuta.2bpp"

GrassFortMorinoTileset::
	dw 102 ; length
	INCBIN "gfx/tilesets/grass_fort_morino.2bpp"

LightningFortEntranceTileset::
	dw 61 ; length
	INCBIN "gfx/tilesets/lightning_fort_entrance.2bpp"

LightningFortLobbyTileset::
	dw 105 ; length
	INCBIN "gfx/tilesets/lightning_fort_lobby.2bpp"

LightningFortRennaTileset::
	dw 72 ; length
	INCBIN "gfx/tilesets/lightning_fort_renna.2bpp"

LightningFortIchikawaTileset::
	dw 168 ; length
	INCBIN "gfx/tilesets/lightning_fort_ichikawa.2bpp"

LightningFortCatherineTileset::
	dw 184 ; length
	INCBIN "gfx/tilesets/lightning_fort_catherine.2bpp"

FireFortLobbyTileset::
	dw 84 ; length
	INCBIN "gfx/tilesets/fire_fort_lobby.2bpp"

OWGRClerkGfx::
	dw 8 ; length
	INCBIN "gfx/overworld_sprites/gr_clerk.2bpp"

DuelParalysisGfx::
	dw 6 ; length
	INCBIN "gfx/duel/anims/paralysis.2bpp"

DuelHealMovesGfx::
	dw 2 ; length
	INCBIN "gfx/duel/anims/heal.2bpp"

Frameset103::
	oamframe  0,  1,   0,   0
	oamreset

SECTION "Tilesets 10", ROMX

FireFortJesTileset::
	dw 66 ; length
	INCBIN "gfx/tilesets/fire_fort_jes.2bpp"

FireFortYukiTileset::
	dw 80 ; length
	INCBIN "gfx/tilesets/fire_fort_yuki.2bpp"

FireFortShokoTileset::
	dw 72 ; length
	INCBIN "gfx/tilesets/fire_fort_shoko.2bpp"

FireFortHideroTileset::
	dw 155 ; length
	INCBIN "gfx/tilesets/fire_fort_hidero.2bpp"

WaterFortLobbyTileset::
	dw 93 ; length
	INCBIN "gfx/tilesets/water_fort_lobby.2bpp"

WaterFortMiyajimaTileset::
	dw 59 ; length
	INCBIN "gfx/tilesets/water_fort_miyajima.2bpp"

WaterFortSentaTileset::
	dw 113 ; length
	INCBIN "gfx/tilesets/water_fort_senta.2bpp"

WaterFortAiraTileset::
	dw 79 ; length
	INCBIN "gfx/tilesets/water_fort_aira.2bpp"

WaterFortKanokoTileset::
	dw 116 ; length
	INCBIN "gfx/tilesets/water_fort_kanoko.2bpp"

FightingFortEntranceTileset::
	dw 76 ; length
	INCBIN "gfx/tilesets/fighting_fort_entrance.2bpp"

FightingFortMaze1Tileset::
	dw 57 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze1.2bpp"

FightingFortMaze4Tileset::
	dw 56 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze4.2bpp"

Frameset104::
	oamframe  1,  1,   0,   0
	oamreset

SECTION "Tilesets 11", ROMX

FightingFortTileset::
	dw 118 ; length
	INCBIN "gfx/tilesets/fighting_fort.2bpp"

FightingFortMaze3Tileset::
	dw 57 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze3.2bpp"

FightingFortMaze5Tileset::
	dw 50 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze5.2bpp"

FightingFortMaze6Tileset::
	dw 42 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze6.2bpp"

FightingFortGodaTileset::
	dw 131 ; length
	INCBIN "gfx/tilesets/fighting_fort_goda.2bpp"

FightingFortGraceTileset::
	dw 81 ; length
	INCBIN "gfx/tilesets/fighting_fort_grace.2bpp"

PsychicStrongholdEntranceTileset::
	dw 103 ; length
	INCBIN "gfx/tilesets/psychic_stronghold_entrance.2bpp"

PsychicStrongholdLobbyTileset::
	dw 210 ; length
	INCBIN "gfx/tilesets/psychic_stronghold_lobby.2bpp"

PsychicStrongholdTileset::
	dw 210 ; length
	INCBIN "gfx/tilesets/psychic_stronghold.2bpp"

OWMintGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/mint.2bpp"

Palette0E7::
	db 1 ; number of palettes

	rgb  0,  0,  0
	rgb  0, 31, 31
	rgb  0, 15, 31
	rgb  0,  0, 21

SECTION "Tilesets 12", ROMX

PsychicStrongholdMamiTileset::
	dw 207 ; length
	INCBIN "gfx/tilesets/psychic_stronghold_mami.2bpp"

ColorlessAltarEntranceTileset::
	dw 73 ; length
	INCBIN "gfx/tilesets/colorless_altar_entrance.2bpp"

ColorlessAltarTileset::
	dw 143 ; length
	INCBIN "gfx/tilesets/colorless_altar.2bpp"

GRCastleEntranceTileset::
	dw 121 ; length
	INCBIN "gfx/tilesets/gr_castle_entrance.2bpp"

GRCastleTileset::
	dw 176 ; length
	INCBIN "gfx/tilesets/gr_castle.2bpp"

GRCastleBiruritchiTileset::
	dw 176 ; length
	INCBIN "gfx/tilesets/gr_castle_biruritchi.2bpp"

FightingFortMaze7Tileset::
	dw 52 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze7.2bpp"

FightingFortMaze8Tileset::
	dw 60 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze8.2bpp"

OWWarpSparklesGfx::
	dw 12 ; length
	INCBIN "gfx/overworld_sprites/warp_sparkles.2bpp"

DuelDrainMovesGfx::
	dw 2 ; length
	INCBIN "gfx/duel/anims/drain.2bpp"

Palette0EA::
	db 1 ; number of palettes

	rgb 28, 28, 24
	rgb 31, 31, 31
	rgb  7, 26, 31
	rgb  0, 15, 31

SECTION "Tilesets 13", ROMX

PokemonDomeBackTileset::
	dw 203 ; length
	INCBIN "gfx/tilesets/pokemon_dome_back.2bpp"

FightingFortMaze9Tileset::
	dw 54 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze9.2bpp"

FightingFortMaze10Tileset::
	dw 39 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze10.2bpp"

FightingFortMaze11Tileset::
	dw 52 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze11.2bpp"

FightingFortMaze12Tileset::
	dw 56 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze12.2bpp"

FightingFortMaze13Tileset::
	dw 52 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze13.2bpp"

FightingFortMaze14Tileset::
	dw 60 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze14.2bpp"

FightingFortMaze15Tileset::
	dw 38 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze15.2bpp"

FightingFortMaze16Tileset::
	dw 56 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze16.2bpp"

FightingFortMaze17Tileset::
	dw 61 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze17.2bpp"

FightingFortMaze18Tileset::
	dw 54 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze18.2bpp"

FightingFortMaze19Tileset::
	dw 32 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze19.2bpp"

FightingFortMaze20Tileset::
	dw 38 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze20.2bpp"

FightingFortMaze21Tileset::
	dw 48 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze21.2bpp"

FightingFortMaze22Tileset::
	dw 34 ; length
	INCBIN "gfx/tilesets/fighting_fort_maze22.2bpp"

FightingFortBasementTileset::
	dw 68 ; length
	INCBIN "gfx/tilesets/fighting_fort_basement.2bpp"

MarkPortraitGfx::
	dw 36 ; length
	INCBIN "gfx/duelists/mark.2bpp"

MintPortraitGfx::
	dw 36 ; length
	INCBIN "gfx/duelists/mint.2bpp"

DuelConfuseRayGfx::
	dw 4 ; length
	INCBIN "gfx/duel/anims/confuse_ray.2bpp"

Palette0F1::
	db 1 ; number of palettes

	rgb  0,  0,  0
	rgb 31, 31, 31
	rgb 28, 20, 12
	rgb  0,  0,  0

SECTION "Tilesets 14", ROMX

GRChallengeHall2Tileset::
	dw 175 ; length
	INCBIN "gfx/tilesets/gr_challenge_hall2.2bpp"

MarkLinkPortraitGfx::
	dw 36 ; length
	INCBIN "gfx/duelists/mark_link.2bpp"

MintLinkPortraitGfx::
	dw 36 ; length
	INCBIN "gfx/duelists/mint_link.2bpp"

RonaldPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/ronald.2bpp"

SamPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/sam.2bpp"

AaronPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/aaron.2bpp"

IshiharaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/ishihara.2bpp"

ImakuniBlackPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/imakuni_black.2bpp"

ImakuniRedPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/imakuni_red.2bpp"

IsaacPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/isaac.2bpp"

OWGRBlimpGfx::
	dw 12 ; length
	INCBIN "gfx/overworld_map/gr_blimp.2bpp"

DuelWhirlpoolGfx::
	dw 7 ; length
	INCBIN "gfx/duel/anims/whirlpool.2bpp"

Frameset105::
	oamframe  2,  1,   0,   0
	oamreset

SECTION "Tilesets 15", ROMX

JenniferPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/jennifer.2bpp"

NicholasPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/nicholas.2bpp"

BrandonPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/brandon.2bpp"

MurrayPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/murray.2bpp"

StephaniePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/stephanie.2bpp"

DanielPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/daniel.2bpp"

RobertPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/robert.2bpp"

GenePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/gene.2bpp"

MatthewPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/matthew.2bpp"

OWDrMasonGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/dr_mason.2bpp"

OWRonaldGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/ronald.2bpp"

DuelPhysicalMovesGfx::
	dw 9 ; length
	INCBIN "gfx/duel/anims/glow.2bpp"

Palette05F::
	db 2 ; number of palettes

	rgb 31, 31, 31
	rgb 19, 18, 18
	rgb 12, 12, 11
	rgb  0,  0,  0

	rgb 19, 18, 18
	rgb 12, 12, 11
	rgb  7,  7,  6
	rgb  0,  0,  0

OWAnimation10::
	db  1 ; length

	; durations
	db  0

	; data
	ow_anim $45, 1, OW_FRAMES_0C8

SECTION "Tilesets 16", ROMX

RyanPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/ryan.2bpp"

AndrewPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/andrew.2bpp"

MitchPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/mitch.2bpp"

MichaelPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/michael.2bpp"

ChrisPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/chris.2bpp"

JessicaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/jessica.2bpp"

NikkiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/nikki.2bpp"

BrittanyPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/brittany.2bpp"

KristinPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/kristin.2bpp"

OWIshiharaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/ishihara.2bpp"

OWImakuniBlackGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/imakuni_black.2bpp"

DuelSleepGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/sleep.2bpp"

Tileset1D8::
	dw 2 ; length
	INCBIN "gfx/tileset1D8.2bpp"

SECTION "Tilesets 17", ROMX

HeatherPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/heather.2bpp"

RickPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/rick.2bpp"

JosephPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/joseph.2bpp"

DavidPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/david.2bpp"

ErikPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/erik.2bpp"

AmyPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/amy.2bpp"

JoshuaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/joshua.2bpp"

SaraPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/sara.2bpp"

AmandaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/amanda.2bpp"

OWImakuniRedGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/imakuni_red.2bpp"

OWIsaacGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/isaac.2bpp"

DuelImpactGfx::
	dw 9 ; length
	INCBIN "gfx/duel/anims/hit.2bpp"

Palette0DB::
	db 2 ; number of palettes

	rgb  0,  0,  0
	rgb 31, 31,  0
	rgb 31, 13,  0
	rgb 11,  4,  0

	rgb  0,  0,  0
	rgb 24, 31, 31
	rgb  0, 14, 26
	rgb  0,  4,  4

SECTION "Tilesets 18", ROMX

KenPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/ken.2bpp"

JohnPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/john.2bpp"

AdamPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/adam.2bpp"

JonathanPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/jonathan.2bpp"

CourtneyPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/courtney.2bpp"

StevePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/steve.2bpp"

JackPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/jack.2bpp"

RodPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/rod.2bpp"

EijiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/eiji.2bpp"

OWMurrayGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/murray.2bpp"

OWGeneGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gene.2bpp"

DuelThunderGfx::
	dw 10 ; length
	INCBIN "gfx/duel/anims/thunder.2bpp"

Frameset106::
	oamframe  3,  1,   0,   0
	oamreset

SECTION "Tilesets 19", ROMX

MagicianPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/magician.2bpp"

YuiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/yui.2bpp"

ToshironPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/toshiron.2bpp"

PierrotPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/pierrot.2bpp"

AnnaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/anna.2bpp"

DeePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/dee.2bpp"

MasqueradePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/masquerade.2bpp"

PawnPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/pawn.2bpp"

KnightPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/knight.2bpp"

OWMitchGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/mitch.2bpp"

OWNikkiGfx::
	dw 21 ; length
	INCBIN "gfx/overworld_sprites/nikki.2bpp"

DuelStretchKickGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/stretch_kick.2bpp"

Palette0DD::
	db 2 ; number of palettes

	rgb  0,  0,  0
	rgb 31, 23, 23
	rgb 31,  6,  7
	rgb  0,  0,  0

	rgb  0,  0,  0
	rgb 31, 23, 23
	rgb 31, 27, 27
	rgb 31, 31, 31

SECTION "Tilesets 20", ROMX

BishopPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/bishop.2bpp"

RookPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/rook.2bpp"

QueenPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/queen.2bpp"

GR1PortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/gr_1.2bpp"

GR2PortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/gr_2.2bpp"

GR3PortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/gr_3.2bpp"

GR4PortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/gr_4.2bpp"

MidoriPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/midori.2bpp"

YuutaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/yuuta.2bpp"

OWRickGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/rick.2bpp"

OWAmyGfx::
	dw 27 ; length
	INCBIN "gfx/overworld_sprites/amy.2bpp"

DuelDevolutionBeamGfx::
	dw 3 ; length
	INCBIN "gfx/duel/anims/small_glow.2bpp"

Frameset107::
	oamframe  0,  1,   0,   0
	oamreset

SECTION "Tilesets 21", ROMX

MiyukiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/miyuki.2bpp"

MorinoPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/morino.2bpp"

RennaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/renna.2bpp"

IchikawaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/ichikawa.2bpp"

CatherinePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/catherine.2bpp"

TapPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/tap.2bpp"

JesPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/jes.2bpp"

YukiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/yuki.2bpp"

ShokoPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/shoko.2bpp"

OWAmyCopyGfx::
	dw 27 ; length
	INCBIN "gfx/overworld_sprites/amy_copy.2bpp"

OWSaraGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/sara.2bpp"

DuelElectricWaveGfx::
	dw 3 ; length
	INCBIN "gfx/duel/anims/electric_wave.2bpp"

Frameset108::
	oamframe  1,  1,   0,   0
	oamreset

SECTION "Tilesets 22", ROMX

HideroPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/hidero.2bpp"

MiyajimaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/miyajima.2bpp"

SentaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/senta.2bpp"

AiraPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/aira.2bpp"

KanokoPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/kanoko.2bpp"

GodaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/goda.2bpp"

GracePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/grace.2bpp"

KamiyaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/kamiya.2bpp"

MiwaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/miwa.2bpp"

OWAmandaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/amanda.2bpp"

OWKenGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/ken.2bpp"

DuelBeamMovesGfx::
	dw 10 ; length
	INCBIN "gfx/duel/anims/beam.2bpp"

Frameset109::
	oamframe  2,  1,   0,   0
	oamreset

SECTION "Tilesets 23", ROMX

KevinPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/kevin.2bpp"

YosukePortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/yosuke.2bpp"

RyokoPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/ryoko.2bpp"

MamiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/mami.2bpp"

NishijimaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/nishijima.2bpp"

IshiiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/ishii.2bpp"

SamejimaPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/samejima.2bpp"

KanzakiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/kanzaki.2bpp"

RuiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/rui.2bpp"

OWCourtneyGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/courtney.2bpp"

OWSteveGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/steve.2bpp"

DuelNeedleMovesGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/needles.2bpp"

Palette03B::
	db 4 ; number of palettes

	rgb  6, 25,  5
	rgb  0, 12,  0
	rgb 26, 31, 31
	rgb  0,  0,  2

	rgb  0, 20,  0
	rgb  0, 12,  0
	rgb 19, 31, 31
	rgb  0,  0,  2

	rgb  0, 20,  0
	rgb  0, 12,  0
	rgb 11, 29, 29
	rgb  0,  0,  2

	rgb  0, 20,  0
	rgb  0, 12,  0
	rgb  7, 23, 25
	rgb  0,  0,  2

SECTION "Tilesets 24", ROMX

BiruritchiPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/biruritchi.2bpp"

GRXPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/gr_x.2bpp"

TobiChanPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/tobi_chan.2bpp"

DrMasonPortraitGfx::
	dw 108 ; length
	INCBIN "gfx/duelists/dr_mason.2bpp"

OWJackGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/jack.2bpp"

OWRodGfx::
	dw 23 ; length
	INCBIN "gfx/overworld_sprites/rod.2bpp"

OWEijiGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/eiji.2bpp"

OWMagicianGfx::
	dw 28 ; length
	INCBIN "gfx/overworld_sprites/magician.2bpp"

OWToshironGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/toshiron.2bpp"

OWPierrotGfx::
	dw 23 ; length
	INCBIN "gfx/overworld_sprites/pierrot.2bpp"

OWAnnaGfx::
	dw 21 ; length
	INCBIN "gfx/overworld_sprites/anna.2bpp"

OWDeeGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/dee.2bpp"

OWMasqueradeGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/masquerade.2bpp"

OWPawnGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/pawn.2bpp"

OWKnightGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/knight.2bpp"

OWBishopGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/bishop.2bpp"

OWRookGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/rook.2bpp"

OWQueenGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/queen.2bpp"

OWGR1Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_1.2bpp"

OWGR2Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_2.2bpp"

OWGR3Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_3.2bpp"

OWGR4Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_4.2bpp"

OWGR5Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_5.2bpp"

OWMidoriGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/midori.2bpp"

OWMorinoGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/morino.2bpp"

OWRennaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/renna.2bpp"

OWIchikawaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/ichikawa.2bpp"

OWCatherineGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/catherine.2bpp"

OWJesGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/jes.2bpp"

OWYukiGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/yuki.2bpp"

OWShokoGfx::
	dw 40 ; length
	INCBIN "gfx/overworld_sprites/shoko.2bpp"

DuelEmberGfx::
	dw 13 ; length
	INCBIN "gfx/duel/anims/ember.2bpp"

SECTION "Tilesets 25", ROMX

OWHideroGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/hidero.2bpp"

OWAiraGfx::
	dw 21 ; length
	INCBIN "gfx/overworld_sprites/aira.2bpp"

OWKanokoGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/kanoko.2bpp"

OWGodaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/goda.2bpp"

OWGraceGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/grace.2bpp"

OWKamiyaGfx::
	dw 24 ; length
	INCBIN "gfx/overworld_sprites/kamiya.2bpp"

OWMiwaGfx::
	dw 25 ; length
	INCBIN "gfx/overworld_sprites/miwa.2bpp"

OWKevinGfx::
	dw 25 ; length
	INCBIN "gfx/overworld_sprites/kevin.2bpp"

OWYosukeGfx::
	dw 21 ; length
	INCBIN "gfx/overworld_sprites/yosuke.2bpp"

OWRyokoGfx::
	dw 27 ; length
	INCBIN "gfx/overworld_sprites/ryoko.2bpp"

OWMamiGfx::
	dw 21 ; length
	INCBIN "gfx/overworld_sprites/mami.2bpp"

OWNishijimaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/nishijima.2bpp"

OWIshiiGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/ishii.2bpp"

OWSamejimaGfx::
	dw 21 ; length
	INCBIN "gfx/overworld_sprites/samejima.2bpp"

OWKanzakiGfx::
	dw 34 ; length
	INCBIN "gfx/overworld_sprites/kanzaki.2bpp"

OWRuiGfx::
	dw 38 ; length
	INCBIN "gfx/overworld_sprites/rui.2bpp"

OWBiruritchiGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/biruritchi.2bpp"

OWGRXGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_x.2bpp"

OWTobiChanGfx::
	dw 23 ; length
	INCBIN "gfx/overworld_sprites/tobi_chan.2bpp"

OWYoungsterGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/youngster.2bpp"

OWLadGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/lad.2bpp"

OWSpecsGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/specs.2bpp"

OWButchGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/butch.2bpp"

OWManiaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/mania.2bpp"

OWJoshuaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/joshua.2bpp"

OWHoodGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/hood.2bpp"

OWTechGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/tech.2bpp"

OWChapGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/chap.2bpp"

OWManGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/man.2bpp"

OWPappyGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/pappy.2bpp"

OWGamblerGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gambler.2bpp"

OWGRLadGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_lad.2bpp"

OWGRChapGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_chap.2bpp"

OWMiyajimaGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/miyajima.2bpp"

OWGRPappyGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_pappy.2bpp"

OWDealerBoyGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/dealer_boy.2bpp"

OWMonocleGfx::
	dw 30 ; length
	INCBIN "gfx/overworld_sprites/monocle.2bpp"

OWGirlGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/girl.2bpp"

OWLass1Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/lass1.2bpp"

OWLass2Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/lass2.2bpp"

OWLass3Gfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/lass3.2bpp"

OWSwimmerGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/swimmer.2bpp"

OWGalGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gal.2bpp"

OWWomanGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/woman.2bpp"

OWGrannyGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/granny.2bpp"

OWGRStaffGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_staff.2bpp"

OWGRLassGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_lass.2bpp"

DuelSmokeMovesGfx::
	dw 7 ; length
	INCBIN "gfx/duel/anims/gas.2bpp"

Palette0FD::
	db 1 ; number of palettes

	rgb 16,  0,  0
	rgb 26, 29, 31
	rgb 13, 16, 28
	rgb  6,  7,  0

SECTION "Tilesets 26", ROMX

OWGRGalGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_gal.2bpp"

OWGRWomanGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_woman.2bpp"

OWGRGrannyGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/gr_granny.2bpp"

OWChipGirlGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/chip_girl.2bpp"

OWDealerGirlGfx::
	dw 20 ; length
	INCBIN "gfx/overworld_sprites/dealer_girl.2bpp"

OWTractorBeamGfx::
	dw 37 ; length
	INCBIN "gfx/overworld_map/tractor_beam.2bpp"

DuelDamageGfx::
	dw 25 ; length
	INCBIN "gfx/duel/anims/damage.2bpp"

DuelLightningGfx::
	dw 17 ; length
	INCBIN "gfx/duel/anims/lightning.2bpp"

DuelBigLightningGfx::
	dw 46 ; length
	INCBIN "gfx/duel/anims/big_lightning.2bpp"

DuelFireSpinGfx::
	dw 28 ; length
	INCBIN "gfx/duel/anims/fire_spin.2bpp"

DuelFireBirdGfx::
	dw 76 ; length
	INCBIN "gfx/duel/anims/fire_bird.2bpp"

DuelWaterGunGfx::
	dw 27 ; length
	INCBIN "gfx/duel/anims/water_gun.2bpp"

DuelHydroPumpGfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/hydro_pump.2bpp"

DuelPsychicGfx::
	dw 36 ; length
	INCBIN "gfx/duel/anims/psychic.2bpp"

DuelEvilEyesGfx::
	dw 32 ; length
	INCBIN "gfx/duel/anims/evil_eyes.2bpp"

DuelHyperBeamGfx::
	dw 37 ; length
	INCBIN "gfx/duel/anims/hyper_beam.2bpp"

DuelRockMovesGfx::
	dw 24 ; length
	INCBIN "gfx/duel/anims/rock.2bpp"

DuelPunchMovesGfx::
	dw 27 ; length
	INCBIN "gfx/duel/anims/punch.2bpp"

DuelSlashMovesGfx::
	dw 13 ; length
	INCBIN "gfx/duel/anims/slash.2bpp"

DuelVineWhipGfx::
	dw 34 ; length
	INCBIN "gfx/duel/anims/vine_whip.2bpp"

DuelSonicBoomGfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/sonicboom.2bpp"

DuelHornDrillGfx::
	dw 37 ; length
	INCBIN "gfx/duel/anims/horn_drill.2bpp"

DuelPotSmashGfx::
	dw 34 ; length
	INCBIN "gfx/duel/anims/pot_smash.2bpp"

DuelBoneGfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/bone.2bpp"

DuelSeismicTossGfx::
	dw 76 ; length
	INCBIN "gfx/duel/anims/seismic_toss.2bpp"

DuelGooGfx::
	dw 26 ; length
	INCBIN "gfx/duel/anims/goo.2bpp"

DuelBubbleGfx::
	dw 10 ; length
	INCBIN "gfx/duel/anims/bubble.2bpp"

DuelStringShotGfx::
	dw 46 ; length
	INCBIN "gfx/duel/anims/string_shot.2bpp"

DuelBoyfriendsGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/heart.2bpp"

DuelLureGfx::
	dw 7 ; length
	INCBIN "gfx/duel/anims/lure.2bpp"

DuelToxicGfx::
	dw 28 ; length
	INCBIN "gfx/duel/anims/skull.2bpp"

DuelSingGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/notes.2bpp"

DuelSoundMovesGfx::
	dw 11 ; length
	INCBIN "gfx/duel/anims/sound.2bpp"

DuelBuildUpMoves::
	dw 28 ; length
	INCBIN "gfx/duel/anims/protect.2bpp"

DuelLightScreenGfx::
	dw 22 ; length
	INCBIN "gfx/duel/anims/barrier.2bpp"

DuelSpeedMovesGfx::
	dw 16 ; length
	INCBIN "gfx/duel/anims/speed.2bpp"

DuelWhirlwindGfx::
	dw 15 ; length
	INCBIN "gfx/duel/anims/whirlwind.2bpp"

DuelSnivelGfx::
	dw 7 ; length
	INCBIN "gfx/duel/anims/snivel.2bpp"

DuelQuestionMarkGfx::
	dw 10 ; length
	INCBIN "gfx/duel/anims/question_mark.2bpp"

DuelSelfDestructGfx::
	dw 9 ; length
	INCBIN "gfx/duel/anims/explosion.2bpp"

DuelExpandGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/expand.2bpp"

DuelCatPunchGfx::
	dw 17 ; length
	INCBIN "gfx/duel/anims/cat_punch.2bpp"

Palette103::
	db 1 ; number of palettes

	rgb 11, 11, 11
	rgb 31, 31, 30
	rgb 31,  0, 30
	rgb  5,  2,  0

SECTION "Tilesets 27", ROMX

DuelFireballsGfx::
	dw 43 ; length
	INCBIN "gfx/duel/anims/fireballs.2bpp"

DuelBenchManipGfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/bench_manip.2bpp"

DuelPsychicBeamGfx::
	dw 49 ; length
	INCBIN "gfx/duel/anims/psychic_beam.2bpp"

DuelBenchPsychicBeamGfx::
	dw 34 ; length
	INCBIN "gfx/duel/anims/psychic_beam_bench.2bpp"

DuelRockThrowGfx::
	dw 67 ; length
	INCBIN "gfx/duel/anims/rock_throw.2bpp"

DuelMegaPunchGfx::
	dw 45 ; length
	INCBIN "gfx/duel/anims/mega_punch.2bpp"

DuelPsypunchGfx::
	dw 46 ; length
	INCBIN "gfx/duel/anims/psypunch.2bpp"

DuelSludgePunchGfx::
	dw 49 ; length
	INCBIN "gfx/duel/anims/sludge_punch.2bpp"

DuelIcePunchGfx::
	dw 15 ; length
	INCBIN "gfx/duel/anims/ice_punch.2bpp"

DuelKickGfx::
	dw 94 ; length
	INCBIN "gfx/duel/anims/kick.2bpp"

DuelTailSlapGfx::
	dw 90 ; length
	INCBIN "gfx/duel/anims/tail_slap.2bpp"

DuelTailWhipGfx::
	dw 60 ; length
	INCBIN "gfx/duel/anims/tail_whip.2bpp"

DuelSlapGfx::
	dw 52 ; length
	INCBIN "gfx/duel/anims/slap.2bpp"

DuelSmallQuestionMarkGfx::
	dw 7 ; length
	INCBIN "gfx/duel/anims/question_mark_small.2bpp"

DuelSkullBashGfx::
	dw 63 ; length
	INCBIN "gfx/duel/anims/skull_bash.2bpp"

DuelCoinHurlGfx::
	dw 18 ; length
	INCBIN "gfx/duel/anims/coin_hurl.2bpp"

DuelTeleportGfx::
	dw 50 ; length
	INCBIN "gfx/duel/anims/teleport.2bpp"

DuelFollowMeGfx::
	dw 38 ; length
	INCBIN "gfx/duel/anims/follow_me.2bpp"

DuelSwiftGfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/swift.2bpp"

Duel3DAttackGfx::
	dw 25 ; length
	INCBIN "gfx/duel/anims/3D_attack.2bpp"

DuelWaterDrop2Gfx::
	dw 3 ; length
	INCBIN "gfx/duel/anims/water_drop2.2bpp"

DuelFocusBlastGfx::
	dw 23 ; length
	INCBIN "gfx/duel/anims/focus_blast.2bpp"

DuelBenchFocusBlastGfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/focus_blast_bench.2bpp"

DuelBone2Gfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/bone2.2bpp"

DuelBigSnoreGfx::
	dw 70 ; length
	INCBIN "gfx/duel/anims/big_snore.2bpp"

DuelRazorLeafGfx::
	dw 12 ; length
	INCBIN "gfx/duel/anims/razor_leaf.2bpp"

DuelVinePullGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/vine_pull.2bpp"

DuelDarkSongGfx::
	dw 8 ; length
	INCBIN "gfx/duel/anims/dark_song.2bpp"

Palette000::
	db 6 ; number of palettes

	rgb 31, 31, 31
	rgb  8, 26,  0
	rgb  1, 15,  0
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb 25, 18,  6
	rgb 15,  6,  0
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb  8, 26,  0
	rgb 31,  0,  0
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb  8, 26,  0
	rgb 25, 18,  6
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb  8, 26,  0
	rgb  9,  3, 31
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb 25, 18,  6
	rgb  9,  3, 31
	rgb  1,  0,  5

SECTION "Tilesets 28", ROMX

DuelGuillotineGfx::
	dw 72 ; length
	INCBIN "gfx/duel/anims/guillotine.2bpp"

DuelPerplexGfx::
	dw 23 ; length
	INCBIN "gfx/duel/anims/perplex.2bpp"

DuelNineTailsGfx::
	dw 72 ; length
	INCBIN "gfx/duel/anims/nine_tails.2bpp"

DuelBoneHeadbuttGfx::
	dw 22 ; length
	INCBIN "gfx/duel/anims/bone_headbutt.2bpp"

DuelDrillDiveGfx::
	dw 16 ; length
	INCBIN "gfx/duel/anims/drill_dive.2bpp"

DuelCardGfx::
	dw 5 ; length
	INCBIN "gfx/duel/anims/card.2bpp"

TCG1PikachuCoinGfx::
	dw 23 ; length
	INCBIN "gfx/coins/tcg1_pikachu.2bpp"

DuelResultGfx::
	dw 54 ; length
	INCBIN "gfx/duel/anims/result.2bpp"

SmallCoinsGfx::
	dw 239 ; length
	INCBIN "gfx/coins/small_coins.2bpp"

ChanseyCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/chansey.2bpp"

OddishCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/oddish.2bpp"

CharmanderCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/charmander.2bpp"

StarmieCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/starmie.2bpp"

PikachuCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/pikachu.2bpp"

AlakazamCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/alakazam.2bpp"

KabutoCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/kabuto.2bpp"

GRCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/gr.2bpp"

GolbatCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/golbat.2bpp"

MagnemiteCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/magnemite.2bpp"

MagmarCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/magmar.2bpp"

PsyduckCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/psyduck.2bpp"

BoosterPackOAMGfx::
	dw 23 ; length
	INCBIN "gfx/booster_packs/pack_oam.2bpp"

MailboxCrossGfx::
	dw 4 ; length
	INCBIN "gfx/minicom/mail_cross.2bpp"

SECTION "Tilesets 29", ROMX

MachampCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/machamp.2bpp"

MewCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/mew.2bpp"

SnorlaxCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/snorlax.2bpp"

TogepiCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/togepi.2bpp"

PonytaCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/ponyta.2bpp"

HorseaCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/horsea.2bpp"

ArbokCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/arbok.2bpp"

JigglypuffCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/jigglypuff.2bpp"

DugtrioCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/dugtrio.2bpp"

GengarCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/gengar.2bpp"

RaichuCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/raichu.2bpp"

LugiaCoinGfx::
	dw 39 ; length
	INCBIN "gfx/coins/lugia.2bpp"

BeginningPackGfx::
	dw 86 ; length
	INCBIN "gfx/booster_packs/beginning_pack.2bpp"

LegendaryPackGfx::
	dw 95 ; length
	INCBIN "gfx/booster_packs/legendary_pack.2bpp"

FossilPackGfx::
	dw 86 ; length
	INCBIN "gfx/booster_packs/fossil_pack.2bpp"

PsychicPackGfx::
	dw 95 ; length
	INCBIN "gfx/booster_packs/psychic_pack.2bpp"

FlyingPackGfx::
	dw 96 ; length
	INCBIN "gfx/booster_packs/flying_pack.2bpp"

RocketPackGfx::
	dw 68 ; length
	INCBIN "gfx/booster_packs/rocket_pack.2bpp"

BlackBoxCardGfx::
	dw 6 ; length
	INCBIN "gfx/black_box/black_box_card.2bpp"

BlackBoxEnvelopeGfx::
	dw 6 ; length
	INCBIN "gfx/black_box/envelope.2bpp"

CoinsWindowGfx::
	dw 8 ; length
	INCBIN "gfx/coins_menu/window.2bpp"

ConnectionLostCrossGfx::
	dw 6 ; length
	INCBIN "gfx/link/link_cross.2bpp"

Palette0E1::
	db 2 ; number of palettes

	rgb  0,  0,  0
	rgb 31, 31, 31
	rgb 31, 31,  0
	rgb  0,  0,  0

	rgb  0,  0,  0
	rgb 31,  0,  0
	rgb 31, 13,  0
	rgb 31, 31,  0

SECTION "Tilesets 30", ROMX

AmbitionPackGfx::
	dw 86 ; length
	INCBIN "gfx/booster_packs/ambition_pack.2bpp"

PresentPackGfx::
	dw 86 ; length
	INCBIN "gfx/booster_packs/present_pack.2bpp"

IntroBaseSetGfx::
	dw 96 ; length
	INCBIN "gfx/titlescreen/booster_packs/intro_base_set.2bpp"

IntroJungleGfx::
	dw 96 ; length
	INCBIN "gfx/titlescreen/booster_packs/intro_jungle.2bpp"

IntroFossilGfx::
	dw 96 ; length
	INCBIN "gfx/titlescreen/booster_packs/intro_fossil.2bpp"

IntroTeamRocketGfx::
	dw 96 ; length
	INCBIN "gfx/titlescreen/booster_packs/intro_team_rocket.2bpp"

TitleScreenGfx::
	dw 188 ; length
	INCBIN "gfx/titlescreen/title_screen.2bpp"

StartEnergiesGfx::
	dw 52 ; length
	INCBIN "gfx/titlescreen/start_energies.2bpp"

GBErrorGfx::
	dw 70 ; length
	INCBIN "gfx/titlescreen/gb_error.2bpp"

CompanyCreditsGfx::
	dw 66 ; length
	INCBIN "gfx/titlescreen/companies.2bpp"

TournamentTableGfx::
	dw 64 ; length
	INCBIN "gfx/duel/tournament_table.2bpp"

CardPopMenuOAMGfx::
	dw 13 ; length
	INCBIN "gfx/link/card_pop_menu_oam.2bpp"

PrinterOAMGfx::
	dw 6 ; length
	INCBIN "gfx/link/printer_oam.2bpp"

LinkOamGfx::
	dw 4 ; length
	INCBIN "gfx/link/link_oam.2bpp"

Palette001::
	db 6 ; number of palettes

	rgb 31, 31, 31
	rgb  8, 26,  0
	rgb  1, 15,  0
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb 25, 18,  6
	rgb 15,  6,  0
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb 15,  6,  0
	rgb 31,  0,  0
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb  8, 26,  0
	rgb 25, 18,  6
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb  8, 26,  0
	rgb  9,  3, 31
	rgb  1,  0,  5

	rgb 31, 31, 31
	rgb 25, 18,  6
	rgb  9,  3, 31
	rgb  1,  0,  5

SECTION "Tilesets 31", ROMX

BlackBoxBackgroundGfx::
	dw 91 ; length
	INCBIN "gfx/black_box/black_box_bg.2bpp"

SlotsBGIconsGfx::
	dw 256 ; length
	INCBIN "gfx/slots/slots_bg_icons.2bpp"

SlotsMessagesGfx::
	dw 144 ; length
	INCBIN "gfx/slots/slots_messages.2bpp"

CardPopMenuGfx::
	dw 50 ; length
	INCBIN "gfx/link/card_pop_menu.2bpp"

CardPopSceneGfx::
	dw 103 ; length
	INCBIN "gfx/link/card_pop_scene.2bpp"

CardPopOAMGfx::
	dw 95 ; length
	INCBIN "gfx/link/card_pop_oam.2bpp"

LinkSceneGfx::
	dw 73 ; length
	INCBIN "gfx/link/link_scene.2bpp"

RareCardPopSceneGfx::
	dw 124 ; length
	INCBIN "gfx/link/rare_card_pop_scene.2bpp"

SpecialRulesGfx::
	dw 21 ; length
	INCBIN "gfx/duel/special_rules.2bpp"

FullMailboxGfx::
	dw 55 ; length
	INCBIN "gfx/minicom/full_mailbox.2bpp"

CoinTossResultGfx::
	dw 5 ; length
	INCBIN "gfx/duel/coin_toss_result.2bpp"

Palette002::
	db 6 ; number of palettes

	rgb 30, 27, 15
	rgb 24, 13,  0
	rgb 14,  8,  0
	rgb  0,  0,  0

	rgb 25, 31, 31
	rgb  9, 21, 31
	rgb  5,  7, 31
	rgb  0,  0,  5

	rgb 25, 31, 31
	rgb  0, 31,  6
	rgb  0, 16,  0
	rgb  5,  0,  0

	rgb 31, 19,  0
	rgb 17,  8, 23
	rgb 10,  0, 15
	rgb  0,  0,  5

	rgb 25, 31, 31
	rgb  9, 21, 31
	rgb  0, 16,  0
	rgb 10,  4,  0

	rgb 25, 31, 31
	rgb  9, 21, 31
	rgb 31,  0, 31
	rgb  0,  0,  5

Palette053::
	db 5 ; number of palettes

	rgb 31, 31, 14
	rgb 23, 23, 23
	rgb 15, 15, 15
	rgb  0,  0,  0

	rgb 29, 29, 16
	rgb 23, 23, 23
	rgb 15, 15, 15
	rgb  0,  0,  0

	rgb 27, 27, 18
	rgb 23, 23, 23
	rgb 15, 15, 15
	rgb  0,  0,  0

	rgb 25, 25, 20
	rgb 23, 23, 23
	rgb 15, 15, 15
	rgb  0,  0,  0

	rgb 23, 23, 23
	rgb 23, 23, 23
	rgb 15, 15, 15
	rgb  0,  0,  0

SECTION "Tilesets 32", ROMX

RareCardPopOAMGfx::
	dw 256 ; length
	INCBIN "gfx/link/rare_card_pop_oam.2bpp"

PrinterSceneGfx::
	dw 78 ; length
	INCBIN "gfx/link/printer_scene.2bpp"

MailboxGfx::
	dw 45 ; length
	INCBIN "gfx/minicom/mailbox.2bpp"

GotMailAnimGfx::
	dw 19 ; length
	INCBIN "gfx/minicom/got_mail_anim.2bpp"

MailboxCopyGfx::
	dw 45 ; length
	INCBIN "gfx/minicom/mailbox_copy.2bpp"

DeckDiagnosisGfx::
	dw 33 ; length
	INCBIN "gfx/duel/deck_diagnosis.2bpp"

LinkSceneIntroGfx::
	dw 64 ; length
	INCBIN "gfx/link/link_scene_intro.2bpp"

GRCoinPiecesGfx::
	dw 24 ; length
	INCBIN "gfx/coins_menu/gr_pieces.2bpp"

SECTION "Palettes 1", ROMX
INCLUDE "data/palettes1.asm"

Frameset10A::
	oamframe  3,  1,   0,   0
	oamreset

SECTION "Framesets 1", ROMX
INCLUDE "data/framesets1.asm"

SECTION "Framesets 2", ROMX
INCLUDE "data/framesets2.asm"

SECTION "OW Tile Frames 1", ROMX
INCLUDE "data/ow_tile_frames1.asm"

SECTION "OW Animations", ROMX
INCLUDE "data/ow_animations.asm"

SECTION "OW Tile Frames 2", ROMX
INCLUDE "data/ow_tile_frames2.asm"

SECTION "Palettes 2", ROMX
INCLUDE "data/palettes2.asm"

SECTION "OAM 1", ROMX
INCLUDE "data/oam1.asm"

SECTION "OAM 2", ROMX
INCLUDE "data/oam2.asm"

SECTION "OAM 3", ROMX
INCLUDE "data/oam3.asm"

SECTION "OAM 4", ROMX
INCLUDE "data/oam4.asm"

SECTION "OAM 5", ROMX
INCLUDE "data/oam5.asm"
