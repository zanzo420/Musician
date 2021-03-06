Musician.Locale.fr = Musician.Utils.DeepCopy(Musician.Locale.en)

local msg = Musician.Locale.fr
local Instrument = Musician.MIDI_INSTRUMENTS
local Percussion = Musician.MIDI_PERCUSSIONS
local KEY = Musician.KEYBOARD_KEY

msg.PLAY = "Jouer"
msg.STOP = "Stop"
msg.PAUSE = "Pause"
msg.TEST_SONG = "Aperçu"
msg.STOP_TEST = "Arrêter aperçu"
msg.CLEAR = "Effacer"
msg.SELECT_ALL = "Sélectionner tout"
msg.EDIT = "Éditer"
msg.MUTE = "Rendre silencieux"
msg.UNMUTE = "Rétablir la musique"

msg.MENU_TITLE = "Musician"
msg.MENU_IMPORT_SONG = "Importer et jouer un morceau"
msg.MENU_PLAY = msg.PLAY
msg.MENU_STOP = msg.STOP
msg.MENU_PLAY_PREVIEW = msg.TEST_SONG
msg.MENU_STOP_PREVIEW = "Arrêter l'aperçu"
msg.MENU_LIVE_PLAY = "Jouer en direct"
msg.MENU_SHOW_KEYBOARD = "Ouvrir le clavier"
msg.MENU_SETTINGS = "Paramètres"
msg.MENU_OPTIONS = "Options"
msg.MENU_ABOUT = "À propos"

msg.COMMAND_LIST_TITLE = "Commandes de Musician :"
msg.COMMAND_SHOW = "Ouvrir la fenêtre d'import"
msg.COMMAND_PREVIEW_PLAY = "Lire ou arrêter l'aperçu du morceau"
msg.COMMAND_PREVIEW_STOP = "Arrêter l'aperçu"
msg.COMMAND_PLAY = "Jouer ou arrêter le morceau"
msg.COMMAND_STOP = "Arrêter de jouer le morceau"
msg.COMMAND_SONG_EDITOR = "Ouvrir l'éditeur de morceau"
msg.COMMAND_LIVE_KEYBOARD = "Ouvrir le clavier"
msg.COMMAND_CONFIGURE_KEYBOARD = "Configurer le clavier"
msg.COMMAND_LIVE_DEMO = "Mode démo clavier"
msg.COMMAND_LIVE_DEMO_PARAMS = "{ **<n° piste supérieur>** **<n° piste inférieur>** || **off** }"
msg.COMMAND_HELP = "Afficher ce message d'aide"
msg.ERR_COMMAND_UNKNOWN = "Commande \"{command}\" inconnue. Tapez {help} pour obtenir la liste des commandes disponibles."

msg.ERR_CLASSIC_ON_RETAIL = "Vous utilisez la version **Classic** de Musician sur la version **Retail** de WoW.\nVeuillez installer la version **Retail** de Musician."
msg.ERR_RETAIL_ON_CLASSIC = "Vous utilisez la version **Retail** de Musician sur la version **Classic** de WoW.\nVeuillez installer la version **Classic** de Musician."

msg.OPTIONS_TITLE = "Musician"
msg.OPTIONS_SUB_TEXT = "Rejoignez le serveur Discord pour obtenir de l'aide ! {url}"
msg.OPTIONS_CATEGORY_EMOTE = "Emote"
msg.OPTIONS_ENABLE_EMOTE_LABEL = "Envoyer une emote aux joueurs n'ayant pas Musician lorsque vous jouez un morceau."
msg.OPTIONS_ENABLE_EMOTE_PROMO_LABEL = "Y inclure une invitation à l'installer afin qu'ils puissent vous écouter."
msg.OPTIONS_EMOTE_HINT = "Une emote est affichée aux joueurs n'ayant pas Musician lorsque vous jouez un morceau. Vous pouvez la désactiver dans les [options]."
msg.OPTIONS_CATEGORY_NAMEPLATES = "Barres d'info et animations"
msg.OPTIONS_CATEGORY_NAMEPLATES_SUB_TEXT = "Activez les barres d'info pour voir une animation sur les personnages qui jouent\nde la musique, ainsi que pour découvrir qui peut vous écouter d'un seul coup d'œil."
msg.OPTIONS_ENABLE_NAMEPLATES = "Activer les barres d'info des unités et les animations."
msg.OPTIONS_SHOW_NAMEPLATE_ICON = "Afficher une icône {icon} à côté du nom des joueurs qui ont également Musician."
msg.OPTIONS_HIDE_HEALTH_BARS = "Masquer la barre de vie des joueurs et des unités amicales hors combat."
msg.OPTIONS_HIDE_NPC_NAMEPLATES = "Masquer les barres d'info des PNJs."
msg.OPTIONS_CINEMATIC_MODE = "Afficher les animations lorsque l'interface est masquée avec {binding}."
msg.OPTIONS_CINEMATIC_MODE_NO_BINDING = "Afficher les animations lorsque l'interface est masquée."
msg.OPTIONS_NAMEPLATES_CINEMATIC_MODE = "Afficher les barres d'info lorsque l'interface est masquée."
msg.OPTIONS_TRP3 = "Total RP 3"
msg.OPTIONS_TRP3_MAP_SCAN = "Afficher la position des joueurs ayant Musician sur le scan RP avec une icône {icon}."
msg.OPTIONS_CROSS_RP_TITLE = "Cross RP"
msg.OPTIONS_CROSS_RP_SUB_TEXT = "Installez l'add-on Cross RP de Tammya-MoonGuard pour activer\nla musique inter-faction et inter-royaumes !"
msg.OPTIONS_CROSS_RP_SUB_TEXT_NO_GATEWAY = "Il n'y a aucun relais Cross RP de disponible pour le moment.\nPatientez un peu…"
msg.OPTIONS_CROSS_RP_SUB_TEXT_ACTIVE = "La communication Cross RP est active pour les destinations suivantes :\n\n{bands}"

msg.TIPS_AND_TRICKS_ENABLE = "Montrer les astuces au démarrage."

msg.TIPS_AND_TRICKS_NAMEPLATES_TITLE = "Animations et barres d'info"
msg.TIPS_AND_TRICKS_NAMEPLATES_TEXT = "Une animation spéciale est visible sur les personnages qui jouent de la musique lorsque les barres d'info sont activées.\n\n" ..
	"Une icône {icon} apparaît également pour les joueurs qui ont Musician et qui peuvent vous écouter.\n\n" ..
	"Souhaitez-vous activer les barres d'info et les animations maintenant ?"
msg.TIPS_AND_TRICKS_NAMEPLATES_OK = "Activer les barres d'info et les animations"
msg.TIPS_AND_TRICKS_NAMEPLATES_CANCEL = "Non merci"

msg.TIPS_AND_TRICKS_CROSS_RP_TITLE = "Musique inter-faction avec Cross RP"
msg.TIPS_AND_TRICKS_CROSS_RP_TEXT = msg.OPTIONS_CROSS_RP_SUB_TEXT
msg.TIPS_AND_TRICKS_CROSS_RP_OK = "OK"

msg.STARTUP = "Bienvenue dans Musician v{version}."

msg.NEW_VERSION = "Une nouvelle version de Musician est disponible ! Téléchargez la mise à jour sur {url} ."
msg.NEW_PROTOCOL_VERSION = "Votre version de Musician est périmée et n'est plus fonctionnelle.\nTéléchargez la mise à jour sur\n{url}"
msg.SHOULD_CONFIGURE_KEYBOARD = "Vous devez configurer le clavier avant de pouvoir jouer."

msg.PLAYER_TOOLTIP = "Musician"
msg.PLAYER_TOOLTIP_VERSION = "Musician v{version}"
msg.PLAYER_TOOLTIP_VERSION_OUTDATED = " (Périmé)"
msg.PLAYER_TOOLTIP_VERSION_INCOMPATIBLE = " (INCOMPATIBLE)"
msg.PLAYER_TOOLTIP_PRELOADING = "Préchargement des sons… ({progress})"

msg.PLAYER_COUNT_ONLINE = "Il y a {count} autres amateurs de musique dans le coin !"
msg.PLAYER_COUNT_ONLINE_ONE = "Il y a un autre amateur de musique dans le coin !"
msg.PLAYER_COUNT_ONLINE_NONE = "Il n'y a pas encore d'autre amateur de musique dans le coin."

msg.INVALID_MUSIC_CODE = "Le code musical est invalide."

msg.PLAY_A_SONG = "Jouer un morceau"
msg.IMPORT_A_SONG = "Importer un morceau"
msg.PASTE_MUSIC_CODE = "Importez votre morceau au format MIDI à l'adresse :\n{url}\n\npuis collez le code de la musique ici ({shortcut})…"
msg.SONG_IMPORTED = "Morceau importé : {title}."

msg.PLAY_IN_BAND = "Jouer en groupe"
msg.PLAY_IN_BAND_HINT = "Cliquez ici lorsque vous êtes prêt(e) à jouer ce morceau avec votre groupe."
msg.PLAY_IN_BAND_READY_PLAYERS = "Membres du groupe prêts :"
msg.EMOTE_PLAYER_IS_READY = "est prêt(e) à jouer en groupe."
msg.EMOTE_PLAYER_IS_NOT_READY = "n'est plus prêt(e) à jouer en groupe."
msg.EMOTE_PLAY_IN_BAND_START = "a lancé le morceau de groupe."
msg.EMOTE_PLAY_IN_BAND_STOP = "a stoppé le morceau de groupe."

msg.LIVE_SYNC = "Jouer en groupe"
msg.LIVE_SYNC_HINT = "Cliquez ici pour activer la synchronisation de groupe."
msg.SYNCED_PLAYERS = "Membres du groupe :"
msg.EMOTE_PLAYER_LIVE_SYNC_ENABLED = "joue de la musique avec vous."
msg.EMOTE_PLAYER_LIVE_SYNC_DISABLED = "a arrêté de jouer de la musique avec vous."

msg.SONG_EDITOR = "Éditeur de morceau"
msg.MARKER_FROM = "Début"
msg.MARKER_TO = "Fin"
msg.POSITION = "Position"
msg.TRACK_NUMBER = "Piste n°{track}"
msg.CHANNEL_NUMBER_SHORT = "Ch.{channel}"
msg.JUMP_PREV = "Reculer de 10s"
msg.JUMP_NEXT = "Avancer de 10s"
msg.GO_TO_START = "Aller au début"
msg.GO_TO_END = "Aller à la fin"
msg.SET_CROP_FROM = "Définir le point d'entrée"
msg.SET_CROP_TO = "Définir le point de sortie"
msg.SYNCHRONIZE_TRACKS = "Synchroniser les paramètres des pistes avec le morceau en cours"
msg.MUTE_TRACK = "Muet"
msg.SOLO_TRACK = "Solo"
msg.TRANSPOSE_TRACK = "Transposer (octave)"
msg.CHANGE_TRACK_INSTRUMENT = "Changer d'instrument"
msg.HEADER_NUMBER = "#"
msg.HEADER_OCTAVE = "Octave"
msg.HEADER_INSTRUMENT = "Instrument"

msg.CONFIGURE_KEYBOARD = "Configurer le clavier"
msg.CONFIGURE_KEYBOARD_HINT = "Cliquez sur une touche à définir…"
msg.CONFIGURE_KEYBOARD_HINT_COMPLETE = "La configuration du clavier est terminée.\nVous pouvez maintenant enregistrer les modifications et commencer à jouer !"
msg.CONFIGURE_KEYBOARD_START_OVER = "Recommencer"
msg.CONFIGURE_KEYBOARD_SAVE = "Enregistrer"
msg.PRESS_KEY_BINDING = "Appuyez sur la touche n°{col} de la rangée {row}."
msg.KEY_IS_MERGEABLE = "Il se peut que cette touche soit la même que {key} sur votre clavier : {action}"
msg.KEY_CAN_BE_MERGED = "si c'est le cas, appuyez simplement sur la touche {key}."
msg.KEY_CANNOT_BE_MERGED = "si c'est le cas, passez à la touche suivante."
msg.NEXT_KEY = "Touche suivante"
msg.CLEAR_KEY = "Effacer"

msg.ABOUT_TITLE = "Musician"
msg.ABOUT_VERSION = "version {version}"
msg.ABOUT_AUTHOR = "Par LenweSaralonde – {url}"
msg.ABOUT_AUTHOR_EXTRA1 = "Traduction en chinois par Grayson Blackclaw"
msg.ABOUT_LICENSE = "Distribué sous licence GNU GPL v3.0"
msg.ABOUT_DISCORD = "Discord : {url}"
msg.ABOUT_SUPPORT = "Vous aimez Musician ? Partagez-le avec tout le monde !"
msg.ABOUT_PATREON = "Devenir soutien : {url}"
msg.ABOUT_PAYPAL = "Faire un don : {url}"
msg.ABOUT_SUPPORTERS = "Remerciements spéciaux à tous les soutiens du projet <3"

msg.FIXED_KEY_NAMES[KEY.Backspace] = "Suppr."
msg.FIXED_KEY_NAMES[KEY.Tab] = "Tab"
msg.FIXED_KEY_NAMES[KEY.CapsLock] = "Verr. Maj"
msg.FIXED_KEY_NAMES[KEY.Enter] = "Entrée"
msg.FIXED_KEY_NAMES[KEY.ShiftLeft] = "Maj"
msg.FIXED_KEY_NAMES[KEY.ShiftRight] = "Maj"
msg.FIXED_KEY_NAMES[KEY.ControlLeft] = "Ctrl"
msg.FIXED_KEY_NAMES[KEY.MetaLeft] = "Meta"
msg.FIXED_KEY_NAMES[KEY.AltLeft] = "Alt"
msg.FIXED_KEY_NAMES[KEY.Space] = "Espace"
msg.FIXED_KEY_NAMES[KEY.AltRight] = "Alt"
msg.FIXED_KEY_NAMES[KEY.MetaRight] = "Meta"
msg.FIXED_KEY_NAMES[KEY.ContextMenu] = "Menu"
msg.FIXED_KEY_NAMES[KEY.ControlRight] = "Ctrl"

msg.KEYBOARD_LAYOUTS["Piano"] = "Piano"
msg.KEYBOARD_LAYOUTS["Chromatic"] = "Chromatique"
msg.KEYBOARD_LAYOUTS["Modes"] = "Modes"
msg.KEYBOARD_LAYOUTS["Ionian"] = "Ionien"
msg.KEYBOARD_LAYOUTS["Dorian"] = "Dorien"
msg.KEYBOARD_LAYOUTS["Phrygian"] = "Phrygien"
msg.KEYBOARD_LAYOUTS["Lydian"] = "Lydien"
msg.KEYBOARD_LAYOUTS["Mixolydian"] = "Mixolydien"
msg.KEYBOARD_LAYOUTS["Aeolian"] = "Éolien"
msg.KEYBOARD_LAYOUTS["Locrian"] = "Locrien"
msg.KEYBOARD_LAYOUTS["minor Harmonic"] = "mineur Harmonique"
msg.KEYBOARD_LAYOUTS["minor Melodic"] = "mineur Mélodique"
msg.KEYBOARD_LAYOUTS["Blues scales"] = "Gammes de Blues"
msg.KEYBOARD_LAYOUTS["Major Blues"] = "Blues Majeure"
msg.KEYBOARD_LAYOUTS["minor Blues"] = "Blues mineure"
msg.KEYBOARD_LAYOUTS["Diminished scales"] = "Gammes diminuées"
msg.KEYBOARD_LAYOUTS["Diminished"] = "Diminuée"
msg.KEYBOARD_LAYOUTS["Complement Diminished"] = "Diminuée complémentaire"
msg.KEYBOARD_LAYOUTS["Pentatonic scales"] = "Gammes pentatoniques"
msg.KEYBOARD_LAYOUTS["Major Pentatonic"] = "Pentatonique Majeure"
msg.KEYBOARD_LAYOUTS["minor Pentatonic"] = "Pentatonique mineure"
msg.KEYBOARD_LAYOUTS["World scales"] = "Gammes du Monde"
msg.KEYBOARD_LAYOUTS["Raga 1"] = "Raga 1"
msg.KEYBOARD_LAYOUTS["Raga 2"] = "Raga 2"
msg.KEYBOARD_LAYOUTS["Raga 3"] = "Raga 3"
msg.KEYBOARD_LAYOUTS["Arabic"] = "Arabe"
msg.KEYBOARD_LAYOUTS["Spanish"] = "Espagnole"
msg.KEYBOARD_LAYOUTS["Gypsy"] = "Gitane"
msg.KEYBOARD_LAYOUTS["Egyptian"] = "Égyptienne"
msg.KEYBOARD_LAYOUTS["Hawaiian"] = "Hawaïenne"
msg.KEYBOARD_LAYOUTS["Bali Pelog"] = "Pelog Balinaise"
msg.KEYBOARD_LAYOUTS["Japanese"] = "Japonaise"
msg.KEYBOARD_LAYOUTS["Ryukyu"] = "Ryukyu"
msg.KEYBOARD_LAYOUTS["Chinese"] = "Chinoise"
msg.KEYBOARD_LAYOUTS["Miscellaneous scales"] = "Gammes diverses"
msg.KEYBOARD_LAYOUTS["Bass Line"] = "Ligne de basse"
msg.KEYBOARD_LAYOUTS["Wholetone"] = "Gamme par ton"
msg.KEYBOARD_LAYOUTS["minor 3rd"] = "mineure tierce"
msg.KEYBOARD_LAYOUTS["Major 3rd"] = "Majeure tierce"
msg.KEYBOARD_LAYOUTS["4th"] = "Quarte"
msg.KEYBOARD_LAYOUTS["5th"] = "Quinte"
msg.KEYBOARD_LAYOUTS["Octave"] = "Octave"

msg.HORIZONTAL_LAYOUT = "Horizontal"
msg.VERTICAL_LAYOUT = "Vertical"

msg.LIVE_SONG_NAME = "Morceau en direct"
msg.SOLO_MODE = "Mode Solo"
msg.LIVE_MODE = "Mode Direct"
msg.LIVE_MODE_DISABLED = "Le Mode Direct est désactivé pendant la lecture."
msg.ENABLE_SOLO_MODE = "Activer le Mode Solo (vous jouez pour vous-même)"
msg.ENABLE_LIVE_MODE = "Activer le Mode Direct (vous jouez pour tout le monde)"
msg.PLAY_LIVE = "Jouer en direct"
msg.PLAY_SOLO = "Jouer en solo"
msg.SHOW_KEYBOARD = "Afficher le clavier"
msg.HIDE_KEYBOARD = "Cacher le clavier"
msg.KEYBOARD_LAYOUT = "Mode/gamme du clavier"
msg.CHANGE_KEYBOARD_LAYOUT = "Changer la disposition du clavier"
msg.BASE_KEY = "Note de base"
msg.CHANGE_BASE_KEY = "Changer la note de base"
msg.CHANGE_LOWER_INSTRUMENT = "Changer l'instrument inférieur"
msg.CHANGE_UPPER_INSTRUMENT = "Changer l'instrument supérieur"
msg.LOWER_INSTRUMENT_MAPPED_TO_CHANNEL = "Instrument inférieur (piste n°{track})"
msg.UPPER_INSTRUMENT_MAPPED_TO_CHANNEL = "Instrument supérieur (piste n°{track})"
msg.POWER_CHORDS = "Power chords"
msg.PROGRAM_BUTTON = "P {num}"
msg.EMPTY_PROGRAM = "Programme vide"
msg.LOAD_PROGRAM_NUM = "Charger le programme n°{num} ({key})"
msg.SAVE_PROGRAM_NUM = "Enregistrer dans le programme n°{num} ({key})"
msg.DELETE_PROGRAM_NUM = "Effacer le programme n°{num} ({key})"
msg.WRITE_PROGRAM = "Enregistrer un programme ({key})"
msg.PROGRAM_SAVED = "Programme n°{num} enregistré."
msg.PROGRAM_DELETED = "Programme n°{num} effacé."
msg.DEMO_MODE_ENABLED = "Mode démo clavier activé :\n{mapping}"
msg.DEMO_MODE_MAPPING = "{layer} → Piste n°{track}"
msg.DEMO_MODE_DISABLED = "Mode démo clavier désactivé."

msg.LAYERS[Musician.KEYBOARD_LAYER.UPPER] = "Supérieur"
msg.LAYERS[Musician.KEYBOARD_LAYER.LOWER] = "Inférieur"

msg.EMOTE_PLAYING_MUSIC = "joue de la musique."
msg.EMOTE_PROMO = "(Installez l'add-on \"Musician\" pour l'écouter)"
msg.EMOTE_SONG_NOT_LOADED = "(Le morceau ne peut pas être joué car {player} utilise une version incompatible.)"
msg.EMOTE_PLAYER_OTHER_REALM = "(Ce joueur est sur un autre royaume.)"

msg.TOOLTIP_LEFT_CLICK = "**Clic gauche** : {action}"
msg.TOOLTIP_RIGHT_CLICK = "**Clic droit** : {action}"
msg.TOOLTIP_DRAG_AND_DROP = "**Glisser-déposer** pour déplacer le bouton"
msg.TOOLTIP_ISMUTED = "(silencieux)"
msg.TOOLTIP_ACTION_OPEN_MENU = "Ouvrir le menu"
msg.TOOLTIP_ACTION_MUTE = "Activer le mode silencieux"
msg.TOOLTIP_ACTION_UNMUTE = "Désactiver le mode silencieux"

msg.PLAYER_MENU_TITLE = "Musique"
msg.PLAYER_MENU_STOP_CURRENT_SONG = "Arrêter le morceau en cours"
msg.PLAYER_MENU_MUTE = "Rendre silencieux"
msg.PLAYER_MENU_UNMUTE = "Rétablir la musique"

msg.PLAYER_IS_MUTED = "{icon}{player} est maintenant en mode silencieux."
msg.PLAYER_IS_UNMUTED = "{icon}{player} n'est plus en mode silencieux."

msg.INSTRUMENT_NAMES['none'] = "(Aucun)"
msg.INSTRUMENT_NAMES['accordion'] = "Accordéon"
msg.INSTRUMENT_NAMES['bagpipe'] = "Cornemuse"
msg.INSTRUMENT_NAMES['dulcimer'] = "Dulcimer à marteaux"
msg.INSTRUMENT_NAMES['lute'] = "Luth"
msg.INSTRUMENT_NAMES['viola-da-gamba'] = "Viole de gambe"
msg.INSTRUMENT_NAMES['harp'] = "Harpe celtique"
msg.INSTRUMENT_NAMES['male-voice'] = "Voix d'homme (tenor)"
msg.INSTRUMENT_NAMES['female-voice'] = "Voix de femme (soprano)"
msg.INSTRUMENT_NAMES['trumpet'] = "Trompette"
msg.INSTRUMENT_NAMES['sackbut'] = "Sacqueboute"
msg.INSTRUMENT_NAMES['war-horn'] = "Corne de guerre"
msg.INSTRUMENT_NAMES['bassoon'] = "Basson"
msg.INSTRUMENT_NAMES['clarinet'] = "Clarinette"
msg.INSTRUMENT_NAMES['recorder'] = "Flûte à bec"
msg.INSTRUMENT_NAMES['fiddle'] = "Violon irlandais"
msg.INSTRUMENT_NAMES['percussions'] = "Percussions traditionnelles"
msg.INSTRUMENT_NAMES['distorsion-guitar'] = "Guitare metal"
msg.INSTRUMENT_NAMES['clean-guitar'] = "Guitare son clair"
msg.INSTRUMENT_NAMES['bass-guitar'] = "Guitare basse"
msg.INSTRUMENT_NAMES['drumkit'] = "Kit de batterie"
msg.INSTRUMENT_NAMES['war-drum'] = "Tambour de guerre"
msg.INSTRUMENT_NAMES['woodblock'] = "Wood-block"
msg.INSTRUMENT_NAMES['tambourine-shake'] = "Tambourin (secoué)"

msg.MIDI_INSTRUMENT_NAMES[Instrument.AcousticGrandPiano] = "Grand piano"
msg.MIDI_INSTRUMENT_NAMES[Instrument.BrightAcousticPiano] = "Piano droit"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricGrandPiano] = "Grand piano électrique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.HonkyTonkPiano] = "Piano honky-tonk"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricPiano1] = "Piano électrique 1"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricPiano2] = "Piano électrique 2"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Harpsichord] = "Clavecin"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Clavi] = "Clavicorde"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Celesta] = "Célesta"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Glockenspiel] = "Carillon"
msg.MIDI_INSTRUMENT_NAMES[Instrument.MusicBox] = "Boîte à musique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Vibraphone] = "Vibraphone"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Marimba] = "Marimba"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Xylophone] = "Xylophone"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TubularBells] = "Cloches tubulaires"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Dulcimer] = "Tympanon"
msg.MIDI_INSTRUMENT_NAMES[Instrument.DrawbarOrgan] = "Orgue à tubes"
msg.MIDI_INSTRUMENT_NAMES[Instrument.PercussiveOrgan] = "Orgue percussif"
msg.MIDI_INSTRUMENT_NAMES[Instrument.RockOrgan] = "Orgue rock"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ChurchOrgan] = "Orgue d'église"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ReedOrgan] = "Harmonium"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Accordion] = "Accordéon"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Harmonica] = "Harmonica"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TangoAccordion] = "Bandonéon"
msg.MIDI_INSTRUMENT_NAMES[Instrument.AcousticGuitarNylon] = "Guitare acoustique classique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.AcousticGuitarSteel] = "Guitare acoustique folk"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricGuitarJazz] = "Guitare acoustique jazz"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricGuitarClean] = "Guitare électrique pure"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricGuitarMuted] = "Guitare électrique mute"
msg.MIDI_INSTRUMENT_NAMES[Instrument.OverdrivenGuitar] = "Guitare électrique saturée"
msg.MIDI_INSTRUMENT_NAMES[Instrument.DistortionGuitar] = "Guitare électrique avec distorsion"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Guitarharmonics] = "Guitare électrique (harmonique)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.AcousticBass] = "Basse acoustique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricBassFinger] = "Basse électrique 1"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectricBassPick] = "Basse électrique 2"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FretlessBass] = "Basse électrique 3"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SlapBass1] = "Basse slap 1"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SlapBass2] = "Basse slap 2"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthBass1] = "Basse synthétiseur 1"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthBass2] = "Basse synthétiseur 2"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Violin] = "Violon"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Viola] = "Viole"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Cello] = "Violoncelle"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Contrabass] = "Contrebasse"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TremoloStrings] = "Cordes trémolo"
msg.MIDI_INSTRUMENT_NAMES[Instrument.PizzicatoStrings] = "Cordes pizzicato"
msg.MIDI_INSTRUMENT_NAMES[Instrument.OrchestralHarp] = "Harpe"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Timpani] = "Timbales"
msg.MIDI_INSTRUMENT_NAMES[Instrument.StringEnsemble1] = "Quartet cordes 1"
msg.MIDI_INSTRUMENT_NAMES[Instrument.StringEnsemble2] = "Quartet cordes 2"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthStrings1] = "Cordes synthétiseur 1"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthStrings2] = "Cordes synthétiseur 2"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ChoirAahs] = "Chœurs Aahs"
msg.MIDI_INSTRUMENT_NAMES[Instrument.VoiceOohs] = "Voix Oohs"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthVoice] = "Voix synthétiseur"
msg.MIDI_INSTRUMENT_NAMES[Instrument.OrchestraHit] = "Coup d'orchestre"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Trumpet] = "Trompette"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Trombone] = "Trombone"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Tuba] = "Tuba"
msg.MIDI_INSTRUMENT_NAMES[Instrument.MutedTrumpet] = "Trompette bouchée"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FrenchHorn] = "Cors"
msg.MIDI_INSTRUMENT_NAMES[Instrument.BrassSection] = "Ensemble de cuivres"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthBrass1] = "Cuivres synthétiseur 1"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthBrass2] = "Cuivres synthétiseur 2"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SopranoSax] = "Saxophone soprano"
msg.MIDI_INSTRUMENT_NAMES[Instrument.AltoSax] = "Saxophone alto"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TenorSax] = "Saxophone ténor"
msg.MIDI_INSTRUMENT_NAMES[Instrument.BaritoneSax] = "Saxophone baryton"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Oboe] = "Hautbois"
msg.MIDI_INSTRUMENT_NAMES[Instrument.EnglishHorn] = "Cors anglais"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Bassoon] = "Basson"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Clarinet] = "Clarinette"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Piccolo] = "Flûte piccolo"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Flute] = "Flûte"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Recorder] = "Flûte à bec"
msg.MIDI_INSTRUMENT_NAMES[Instrument.PanFlute] = "Flûte de pan"
msg.MIDI_INSTRUMENT_NAMES[Instrument.BlownBottle] = "Bouteille sifflée"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Shakuhachi] = "Shakuhachi"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Whistle] = "Sifflet"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Ocarina] = "Ocarina"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead1Square] = "Lead 1 (signal carré)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead2Sawtooth] = "Lead 2 (signal dents de scie)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead3Calliope] = "Lead 3 (orgue)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead4Chiff] = "Lead 4 (chiff)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead5Charang] = "Lead 5 (charang)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead6Voice] = "Lead 6 (voix)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead7Fifths] = "Lead 7 (son accordé en quinte)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Lead8BassLead] = "Lead 8 (basse)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad1Newage] = "Pad 1 (new age)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad2Warm] = "Pad 2 (warm)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad3Polysynth] = "Pad 3 (synthétiseur polyphonique)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad4Choir] = "Pad 4 (chœurs)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad5Bowed] = "Pad 5 (archet)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad6Metallic] = "Pad 6 (métal)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad7Halo] = "Pad 7 (halo)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Pad8Sweep] = "Pad 8 (glissement)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX1Rain] = "Pluie (FX 1)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX2Soundtrack] = "Bande sonore (FX 2)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX3Crystal] = "Cristal (FX 3)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX4Atmosphere] = "Atmosphère (FX 4)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX5Brightness] = "Brightness (FX 5)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX6Goblins] = "Goblins (FX 6)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX7Echoes] = "Echoes (FX 7)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.FX8SciFi] = "Sci-fi(FX 8)"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Sitar] = "Sitar"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Banjo] = "Banjo"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Shamisen] = "Shamisen"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Koto] = "Koto"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Kalimba] = "Kalimba"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Bagpipe] = "Cornemuse"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Fiddle] = "Violon irlandais"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Shanai] = "Shehnai"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TinkleBell] = "Clochette"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Agogo] = "Agogo"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SteelDrums] = "Percussion métallique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Woodblock] = "Wood-block"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TaikoDrum] = "Taiko drum"
msg.MIDI_INSTRUMENT_NAMES[Instrument.MelodicTom] = "Tom mélodique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SynthDrum] = "Percussion synthétique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ReverseCymbal] = "Cymbale inversée"
msg.MIDI_INSTRUMENT_NAMES[Instrument.GuitarFretNoise] = "Touche de guitare"
msg.MIDI_INSTRUMENT_NAMES[Instrument.BreathNoise] = "Respiration"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Seashore] = "Vague"
msg.MIDI_INSTRUMENT_NAMES[Instrument.BirdTweet] = "Chants d'oiseaux"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TelephoneRing] = "Sonnerie de téléphone"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Helicopter] = "Hélicoptère"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Applause] = "Aplaudissements"
msg.MIDI_INSTRUMENT_NAMES[Instrument.Gunshot] = "Coup de feu"
msg.MIDI_INSTRUMENT_NAMES[Instrument.StandardKit] = "Kit de batterie standard"
msg.MIDI_INSTRUMENT_NAMES[Instrument.RoomKit] = "Kit de batterie studio"
msg.MIDI_INSTRUMENT_NAMES[Instrument.PowerKit] = "Kit de batterie rock"
msg.MIDI_INSTRUMENT_NAMES[Instrument.ElectronicKit] = "Kit de batterie électronique"
msg.MIDI_INSTRUMENT_NAMES[Instrument.TR808Kit] = "Boîte à rythmes TR-808"
msg.MIDI_INSTRUMENT_NAMES[Instrument.JazzKit] = "Kit de batterie jazz"
msg.MIDI_INSTRUMENT_NAMES[Instrument.BrushKit] = "Kit de batterie avec balais"
msg.MIDI_INSTRUMENT_NAMES[Instrument.OrchestraKit] = "Percussions orchestrales"
msg.MIDI_INSTRUMENT_NAMES[Instrument.SoundFXKit] = "Effets sonores"
msg.MIDI_INSTRUMENT_NAMES[Instrument.MT32Kit] = "Kit de batterie MT-32"
msg.MIDI_INSTRUMENT_NAMES[Instrument.None] = "Aucun"
msg.UNKNOWN_DRUMKIT = "Kit de batterie inconnu ({midi})"

msg.MIDI_PERCUSSION_NAMES[Percussion.Laser] = "Laser"
msg.MIDI_PERCUSSION_NAMES[Percussion.Whip] = "Fouet"
msg.MIDI_PERCUSSION_NAMES[Percussion.ScratchPush] = "Scratch poussé"
msg.MIDI_PERCUSSION_NAMES[Percussion.ScratchPull] = "Scratch tiré"
msg.MIDI_PERCUSSION_NAMES[Percussion.StickClick] = "Baguettes"
msg.MIDI_PERCUSSION_NAMES[Percussion.SquareClick] = "Click"
msg.MIDI_PERCUSSION_NAMES[Percussion.MetronomeClick] = "Clic de métronome"
msg.MIDI_PERCUSSION_NAMES[Percussion.MetronomeBell] = "Cloche de métronome"
msg.MIDI_PERCUSSION_NAMES[Percussion.AcousticBassDrum] = "Grosse caisse basse"
msg.MIDI_PERCUSSION_NAMES[Percussion.BassDrum1] = "Grosse caisse médium"
msg.MIDI_PERCUSSION_NAMES[Percussion.SideStick] = "Coup de métronome (rimshot)"
msg.MIDI_PERCUSSION_NAMES[Percussion.AcousticSnare] = "Caisse claire acoustique"
msg.MIDI_PERCUSSION_NAMES[Percussion.HandClap] = "Claps"
msg.MIDI_PERCUSSION_NAMES[Percussion.ElectricSnare] = "Caisse claire électrique"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowFloorTom] = "Tom basse grave"
msg.MIDI_PERCUSSION_NAMES[Percussion.ClosedHiHat] = "Charleston frappé"
msg.MIDI_PERCUSSION_NAMES[Percussion.HighFloorTom] = "Tom basse 2"
msg.MIDI_PERCUSSION_NAMES[Percussion.PedalHiHat] = "Charleston au pied"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowTom] = "Tom médium"
msg.MIDI_PERCUSSION_NAMES[Percussion.OpenHiHat] = "Charleston ouvert"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowMidTom] = "Tom médium 2"
msg.MIDI_PERCUSSION_NAMES[Percussion.HiMidTom] = "Tom aigu"
msg.MIDI_PERCUSSION_NAMES[Percussion.CrashCymbal1] = "Cymbale crash"
msg.MIDI_PERCUSSION_NAMES[Percussion.HighTom] = "Tom aigu 2"
msg.MIDI_PERCUSSION_NAMES[Percussion.RideCymbal1] = "Cymbale ride"
msg.MIDI_PERCUSSION_NAMES[Percussion.ChineseCymbal] = "Cymbale chinoise"
msg.MIDI_PERCUSSION_NAMES[Percussion.RideBell] = "Cymbale cloche"
msg.MIDI_PERCUSSION_NAMES[Percussion.Tambourine] = "Tambourin"
msg.MIDI_PERCUSSION_NAMES[Percussion.SplashCymbal] = "Cymbale splash"
msg.MIDI_PERCUSSION_NAMES[Percussion.Cowbell] = "Cloche à vache"
msg.MIDI_PERCUSSION_NAMES[Percussion.CrashCymbal2] = "Cymbale crash 2"
msg.MIDI_PERCUSSION_NAMES[Percussion.Vibraslap] = "Vibraslap"
msg.MIDI_PERCUSSION_NAMES[Percussion.RideCymbal2] = "Cymbale ride 2 (aiguë)"
msg.MIDI_PERCUSSION_NAMES[Percussion.HiBongo] = "Bongo aigu"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowBongo] = "Bongo grave"
msg.MIDI_PERCUSSION_NAMES[Percussion.MuteHiConga] = "Conga aigu sourd"
msg.MIDI_PERCUSSION_NAMES[Percussion.OpenHiConga] = "Conga aigu ouvert"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowConga] = "Conga grave"
msg.MIDI_PERCUSSION_NAMES[Percussion.HighTimbale] = "Timbales aiguës"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowTimbale] = "Timbales graves"
msg.MIDI_PERCUSSION_NAMES[Percussion.HighAgogo] = "Cloche agogo aiguë"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowAgogo] = "Cloche agogo grave"
msg.MIDI_PERCUSSION_NAMES[Percussion.Cabasa] = "Cabasa"
msg.MIDI_PERCUSSION_NAMES[Percussion.Maracas] = "Maracas"
msg.MIDI_PERCUSSION_NAMES[Percussion.ShortWhistle] = "Sifflet aigu"
msg.MIDI_PERCUSSION_NAMES[Percussion.LongWhistle] = "Sifflet grave"
msg.MIDI_PERCUSSION_NAMES[Percussion.ShortGuiro] = "Guiro cout"
msg.MIDI_PERCUSSION_NAMES[Percussion.LongGuiro] = "Guiro long"
msg.MIDI_PERCUSSION_NAMES[Percussion.Claves] = "Claves"
msg.MIDI_PERCUSSION_NAMES[Percussion.HiWoodBlock] = "Woodblock aigu"
msg.MIDI_PERCUSSION_NAMES[Percussion.LowWoodBlock] = "Woodblock grave"
msg.MIDI_PERCUSSION_NAMES[Percussion.MuteCuica] = "Cuica assourdie"
msg.MIDI_PERCUSSION_NAMES[Percussion.OpenCuica] = "Cuica ouverte"
msg.MIDI_PERCUSSION_NAMES[Percussion.MuteTriangle] = "Triangle tenu (non résonant)"
msg.MIDI_PERCUSSION_NAMES[Percussion.OpenTriangle] = "Triangle libre (résonant)"
msg.MIDI_PERCUSSION_NAMES[Percussion.Shaker] = "Shaker"
msg.MIDI_PERCUSSION_NAMES[Percussion.SleighBell] = "Clochettes"
msg.MIDI_PERCUSSION_NAMES[Percussion.BellTree] = "Arbre à cloches (bell tree)"
msg.MIDI_PERCUSSION_NAMES[Percussion.Castanets] = "Castagnettes"
msg.MIDI_PERCUSSION_NAMES[Percussion.SurduDeadStroke] = "Surdo étouffé"
msg.MIDI_PERCUSSION_NAMES[Percussion.Surdu] = "Surdo résonant"
msg.MIDI_PERCUSSION_NAMES[Percussion.SnareDrumRod] = "Tige de caisse claire"
msg.MIDI_PERCUSSION_NAMES[Percussion.OceanDrum] = "Tambour de l'océan"
msg.MIDI_PERCUSSION_NAMES[Percussion.SnareDrumBrush] = "Balais"

if ( GetLocale() == "frFR" ) then
	Musician.Msg = msg
end
