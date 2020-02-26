--min/max values
MIN_ID      = 1000      --4 digit, by DataManager::GetDesc()
MAX_ID      = 268435455 --9 digit, by DataManager::GetDesc()
MAX_COUNTER = 65535     --max number for adding/removing counters, by card::add_counter(), field::remove_counter()
--Locations
LOCATION_DECK    = 0x01
LOCATION_HAND    = 0x02
LOCATION_MZONE   = 0x04
LOCATION_SZONE   = 0x08
LOCATION_GRAVE   = 0x10
LOCATION_REMOVED = 0x20
LOCATION_EXTRA   = 0x40
LOCATION_OVERLAY = 0x80
LOCATION_ONFIELD = 0x0c
LOCATION_PUBLIC  = 0x3c --LOCATION_ONFIELD+LOCATION_GRAVE+LOCATION_REMOVED
LOCATION_ALL     = 0x3ff
--Locations used for redirecting
LOCATION_DECKBOT = 0x10001
LOCATION_DECKSHF = 0x20001
--Locations used for SetRange
LOCATION_FZONE = 0x100
LOCATION_PZONE = 0x200
--Positions
POS_FACEUP_ATTACK    = 0x1
POS_FACEDOWN_ATTACK  = 0x2
POS_FACEUP_DEFENSE   = 0x4
POS_FACEDOWN_DEFENSE = 0x8
POS_FACEUP           = 0x5
POS_FACEDOWN         = 0xa
POS_ATTACK           = 0x3
POS_DEFENSE          = 0xc
NO_FLIP_EFFECT       = 0x10000
--Types of cards
TYPE_MONSTER     = 0x1
TYPE_SPELL       = 0x2
TYPE_TRAP        = 0x4
TYPE_NORMAL      = 0x10
TYPE_EFFECT      = 0x20
TYPE_FUSION      = 0x40
TYPE_RITUAL      = 0x80
TYPE_TRAPMONSTER = 0x100
TYPE_SPIRIT      = 0x200
TYPE_UNION       = 0x400
TYPE_GEMINI      = 0x800
TYPE_TUNER       = 0x1000
TYPE_SYNCHRO     = 0x2000
TYPE_TOKEN       = 0x4000
TYPE_QUICKPLAY   = 0x10000
TYPE_CONTINUOUS  = 0x20000
TYPE_EQUIP       = 0x40000
TYPE_FIELD       = 0x80000
TYPE_COUNTER     = 0x100000
TYPE_FLIP        = 0x200000
TYPE_TOON        = 0x400000
TYPE_XYZ         = 0x800000
TYPE_PENDULUM    = 0x1000000
TYPE_SPSUMMON    = 0x2000000
TYPE_LINK        = 0x4000000
TYPE_SKILL       = 0x8000000
TYPE_ACTION      = 0x10000000
TYPES_TOKEN      = TYPE_MONSTER+TYPE_NORMAL+TYPE_TOKEN
TYPE_EXTRA       = TYPE_FUSION+TYPE_SYNCHRO+TYPE_XYZ+TYPE_LINK
--Attributes of monsters
ATTRIBUTE_EARTH  = 0x01
ATTRIBUTE_WATER  = 0x02
ATTRIBUTE_FIRE   = 0x04
ATTRIBUTE_WIND   = 0x08
ATTRIBUTE_LIGHT  = 0x10
ATTRIBUTE_DARK   = 0x20
ATTRIBUTE_DIVINE = 0x40
--Races, officially called Types
RACE_ALL          = 0x1ffffff
RACE_WARRIOR      = 0x1
RACE_SPELLCASTER  = 0x2
RACE_FAIRY        = 0x4
RACE_FIEND        = 0x8
RACE_ZOMBIE       = 0x10
RACE_MACHINE      = 0x20
RACE_AQUA         = 0x40
RACE_PYRO         = 0x80
RACE_ROCK         = 0x100
RACE_WINGEDBEAST  = 0x200
RACE_PLANT        = 0x400
RACE_INSECT       = 0x800
RACE_THUNDER      = 0x1000
RACE_DRAGON       = 0x2000
RACE_BEAST        = 0x4000
RACE_BEASTWARRIOR = 0x8000
RACE_DINOSAUR     = 0x10000
RACE_FISH         = 0x20000
RACE_SEASERPENT   = 0x40000
RACE_REPTILE      = 0x80000
RACE_PSYCHIC      = 0x100000
RACE_DIVINE       = 0x200000
RACE_CREATORGOD   = 0x400000
RACE_WYRM         = 0x800000
RACE_CYBERSE      = 0x1000000
--Reasons
REASON_DESTROY     = 0x1
REASON_RELEASE     = 0x2
REASON_TEMPORARY   = 0x4
REASON_MATERIAL    = 0x8
REASON_SUMMON      = 0x10
REASON_BATTLE      = 0x20
REASON_EFFECT      = 0x40
REASON_COST        = 0x80
REASON_ADJUST      = 0x100
REASON_LOST_TARGET = 0x200
REASON_RULE        = 0x400
REASON_SPSUMMON    = 0x800
REASON_DISSUMMON   = 0x1000
REASON_FLIP        = 0x2000
REASON_DISCARD     = 0x4000
REASON_RDAMAGE     = 0x8000
REASON_RRECOVER    = 0x10000
REASON_RETURN      = 0x20000
REASON_FUSION      = 0x40000
REASON_SYNCHRO     = 0x80000
REASON_RITUAL      = 0x100000
REASON_XYZ         = 0x200000
REASON_REPLACE     = 0x1000000
REASON_DRAW        = 0x2000000
REASON_REDIRECT    = 0x4000000
REASON_REVEAL      = 0x8000000
REASON_LINK        = 0x10000000
--Location Reason
LOCATION_REASON_TOFIELD = 0x1 --Duel.GetLocationCount()
LOCATION_REASON_CONTROL = 0x2 --Card.IsControlerCanBeChanged()
LOCATION_REASON_COUNT   = 0x4 --Duel.GetLocationCount() for disablefield check
--Summon Types
SUMMON_TYPE_NORMAL   = 0x10000000
SUMMON_TYPE_TRIBUTE  = 0x11000000
SUMMON_TYPE_GEMINI   = 0x12000000
SUMMON_TYPE_FLIP     = 0x20000000
SUMMON_TYPE_SPECIAL  = 0x40000000
SUMMON_TYPE_FUSION   = 0x43000000
SUMMON_TYPE_RITUAL   = 0x45000000
SUMMON_TYPE_SYNCHRO  = 0x46000000
SUMMON_TYPE_XYZ      = 0x49000000
SUMMON_TYPE_PENDULUM = 0x4a000000
SUMMON_TYPE_LINK     = 0x4c000000
--Status
STATUS_DISABLED          = 0x0001
STATUS_TO_ENABLE         = 0x0002
STATUS_TO_DISABLE        = 0x0004
STATUS_PROC_COMPLETE     = 0x0008
STATUS_SET_TURN          = 0x0010
STATUS_NO_LEVEL          = 0x0020
STATUS_BATTLE_RESULT     = 0x0040
STATUS_SPSUMMON_STEP     = 0x0080
STATUS_FORM_CHANGED      = 0x0100
STATUS_SUMMONING         = 0x0200
STATUS_EFFECT_ENABLED    = 0x0400
STATUS_SUMMON_TURN       = 0x0800
STATUS_DESTROY_CONFIRMED = 0x1000
STATUS_LEAVE_CONFIRMED   = 0x2000
STATUS_BATTLE_DESTROYED  = 0x4000
STATUS_COPYING_EFFECT    = 0x8000
STATUS_CHAINING          = 0x10000
STATUS_SUMMON_DISABLED   = 0x20000
STATUS_ACTIVATE_DISABLED = 0x40000
STATUS_EFFECT_REPLACED   = 0x80000
STATUS_FUTURE_FUSION     = 0x100000
STATUS_ATTACK_CANCELED   = 0x200000
STATUS_INITIALIZING      = 0x400000
STATUS_ACTIVATED         = 0x800000
STATUS_JUST_POS          = 0x1000000
STATUS_CONTINUOUS_POS    = 0x2000000
STATUS_FORBIDDEN         = 0x4000000
STATUS_ACT_FROM_HAND     = 0x8000000
STATUS_OPPO_BATTLE       = 0x10000000
STATUS_FLIP_SUMMON_TURN  = 0x20000000
STATUS_SPSUMMON_TURN     = 0x40000000
--Assume
ASSUME_CODE       = 1
ASSUME_TYPE       = 2
ASSUME_LEVEL      = 3
ASSUME_RANK       = 4
ASSUME_ATTRIBUTE  = 5
ASSUME_RACE       = 6
ASSUME_ATTACK     = 7
ASSUME_DEFENSE    = 8
ASSUME_LINK       = 9
ASSUME_LINKMARKER = 10
--Link Markers
LINK_MARKER_BOTTOM_LEFT  = 0x001
LINK_MARKER_BOTTOM       = 0x002
LINK_MARKER_BOTTOM_RIGHT = 0x004
LINK_MARKER_LEFT         = 0x008
LINK_MARKER_RIGHT        = 0x020
LINK_MARKER_TOP_LEFT     = 0x040
LINK_MARKER_TOP          = 0x080
LINK_MARKER_TOP_RIGHT    = 0x100
--Counters
COUNTER_WITHOUT_PERMIT = 0x1000
COUNTER_NEED_ENABLE    = 0x2000
--Phases
PHASE_DRAW         = 0x01
PHASE_STANDBY      = 0x02
PHASE_MAIN1        = 0x04
PHASE_BATTLE_START = 0x08
PHASE_BATTLE_STEP  = 0x10
PHASE_DAMAGE       = 0x20
PHASE_DAMAGE_CAL   = 0x40
PHASE_BATTLE       = 0x80
PHASE_MAIN2        = 0x100
PHASE_END          = 0x200
--Players
PLAYER_NONE = 2
PLAYER_ALL  = 3
--Chain information
CHAININFO_CHAIN_COUNT          = 0x01
CHAININFO_TRIGGERING_EFFECT    = 0x02
CHAININFO_TRIGGERING_PLAYER    = 0x04
CHAININFO_TRIGGERING_CONTROLER = 0x08
CHAININFO_TRIGGERING_LOCATION  = 0x10
CHAININFO_TRIGGERING_SEQUENCE  = 0x20
CHAININFO_TARGET_CARDS         = 0x40
CHAININFO_TARGET_PLAYER        = 0x80
CHAININFO_TARGET_PARAM         = 0x100
CHAININFO_DISABLE_REASON       = 0x200
CHAININFO_DISABLE_PLAYER       = 0x400
CHAININFO_CHAIN_ID             = 0x800
CHAININFO_TYPE                 = 0x1000
CHAININFO_EXTTYPE              = 0x2000
CHAININFO_TRIGGERING_POSITION  = 0x4000
CHAININFO_TRIGGERING_CODE      = 0x8000
CHAININFO_TRIGGERING_CODE2     = 0x10000
CHAININFO_TRIGGERING_LEVEL     = 0x40000
CHAININFO_TRIGGERING_RANK      = 0x80000
CHAININFO_TRIGGERING_ATTRIBUTE = 0x100000
CHAININFO_TRIGGERING_RACE      = 0x200000
CHAININFO_TRIGGERING_ATTACK    = 0x400000
CHAININFO_TRIGGERING_DEFENSE   = 0x800000
--Resets
RESET_EVENT       = 0x1000
RESET_CARD        = 0x2000
RESET_CODE        = 0x4000
RESET_COPY        = 0x8000
RESET_DISABLE     = 0x00010000
RESET_TURN_SET    = 0x00020000
RESET_TOGRAVE     = 0x00040000
RESET_REMOVE      = 0x00080000
RESET_TEMP_REMOVE = 0x00100000
RESET_TOHAND      = 0x00200000
RESET_TODECK      = 0x00400000
RESET_LEAVE       = 0x00800000
RESET_TOFIELD     = 0x01000000
RESET_CONTROL     = 0x02000000
RESET_OVERLAY     = 0x04000000
RESET_MSCHANGE    = 0x08000000
RESET_SELF_TURN   = 0x10000000
RESET_OPPO_TURN   = 0x20000000
RESET_PHASE       = 0x40000000
RESET_CHAIN       = 0x80000000
--Commonly used compost resets
RESETS_STANDARD           = RESET_TOFIELD|RESET_LEAVE|RESET_TODECK|RESET_TOHAND|RESET_TEMP_REMOVE|RESET_REMOVE|RESET_TOGRAVE|RESET_TURN_SET
RESETS_STANDARD_DISABLE   = RESETS_STANDARD|RESET_DISABLE
RESETS_REDIRECT           = (RESETS_STANDARD|RESET_OVERLAY)&~(RESET_TOFIELD|RESET_LEAVE) --(EFFECT_LEAVE_FIELD_REDIRECT)
RESETS_CANNOT_ACT         = RESETS_STANDARD&~RESET_LEAVE
RESETS_STANDARD_EXC_GRAVE = RESETS_STANDARD&~(RESET_LEAVE|RESET_TOGRAVE)
--Effect types
EFFECT_TYPE_SINGLE     = 0x0001
EFFECT_TYPE_FIELD      = 0x0002
EFFECT_TYPE_EQUIP      = 0x0004
EFFECT_TYPE_ACTIONS    = 0x0008
EFFECT_TYPE_ACTIVATE   = 0x0010
EFFECT_TYPE_FLIP       = 0x0020
EFFECT_TYPE_IGNITION   = 0x0040
EFFECT_TYPE_TRIGGER_O  = 0x0080
EFFECT_TYPE_QUICK_O    = 0x0100
EFFECT_TYPE_TRIGGER_F  = 0x0200
EFFECT_TYPE_QUICK_F    = 0x0400
EFFECT_TYPE_CONTINUOUS = 0x0800
EFFECT_TYPE_XMATERIAL  = 0x1000
EFFECT_TYPE_GRANT      = 0x2000
--Effect flags
EFFECT_FLAG_INITIAL             = 0x0001
EFFECT_FLAG_FUNC_VALUE          = 0x0002
EFFECT_FLAG_COUNT_LIMIT         = 0x0004
EFFECT_FLAG_FIELD_ONLY          = 0x0008
EFFECT_FLAG_CARD_TARGET         = 0x0010
EFFECT_FLAG_IGNORE_RANGE        = 0x0020
EFFECT_FLAG_ABSOLUTE_TARGET     = 0x0040
EFFECT_FLAG_IGNORE_IMMUNE       = 0x0080
EFFECT_FLAG_SET_AVAILABLE       = 0x0100
EFFECT_FLAG_CANNOT_NEGATE       = 0x0200
EFFECT_FLAG_CANNOT_DISABLE      = 0x0400
EFFECT_FLAG_PLAYER_TARGET       = 0x0800
EFFECT_FLAG_BOTH_SIDE           = 0x1000
EFFECT_FLAG_COPY_INHERIT        = 0x2000
EFFECT_FLAG_DAMAGE_STEP         = 0x4000
EFFECT_FLAG_DAMAGE_CAL          = 0x8000
EFFECT_FLAG_DELAY               = 0x10000
EFFECT_FLAG_SINGLE_RANGE        = 0x20000
EFFECT_FLAG_UNCOPYABLE          = 0x40000
EFFECT_FLAG_OATH                = 0x80000
EFFECT_FLAG_SPSUM_PARAM         = 0x100000
EFFECT_FLAG_REPEAT              = 0x200000
EFFECT_FLAG_NO_TURN_RESET       = 0x400000
EFFECT_FLAG_EVENT_PLAYER        = 0x800000
EFFECT_FLAG_OWNER_RELATE        = 0x1000000
EFFECT_FLAG_CANNOT_INACTIVATE   = 0x2000000
EFFECT_FLAG_CLIENT_HINT         = 0x4000000
EFFECT_FLAG_CONTINUOUS_TARGET   = 0x8000000
EFFECT_FLAG_LIMIT_ZONE          = 0x10000000
EFFECT_FLAG_CVAL_CHECK          = 0x40000000
EFFECT_FLAG_IMMEDIATELY_APPLY   = 0x80000000
EFFECT_FLAG2_NAGA               = 0x0001
EFFECT_FLAG2_COF                = 0x0002
EFFECT_FLAG2_MAJESTIC_MUST_COPY = 0x80000000
--Effect codes
EFFECT_IMMUNE_EFFECT                = 1
EFFECT_DISABLE                      = 2
EFFECT_CANNOT_DISABLE               = 3
EFFECT_SET_CONTROL                  = 4
EFFECT_CANNOT_CHANGE_CONTROL        = 5
EFFECT_CANNOT_ACTIVATE              = 6
EFFECT_CANNOT_TRIGGER               = 7
EFFECT_DISABLE_EFFECT               = 8
EFFECT_DISABLE_CHAIN                = 9
EFFECT_DISABLE_TRAPMONSTER          = 10
EFFECT_CANNOT_INACTIVATE            = 12
EFFECT_CANNOT_DISEFFECT             = 13
EFFECT_CANNOT_CHANGE_POSITION       = 14
EFFECT_TRAP_ACT_IN_HAND             = 15
EFFECT_TRAP_ACT_IN_SET_TURN         = 16
EFFECT_REMAIN_FIELD                 = 17
EFFECT_MONSTER_SSET                 = 18
EFFECT_QP_ACT_IN_SET_TURN           = 19
EFFECT_CANNOT_SUMMON                = 20
EFFECT_CANNOT_FLIP_SUMMON           = 21
EFFECT_CANNOT_SPECIAL_SUMMON        = 22
EFFECT_CANNOT_MSET                  = 23
EFFECT_CANNOT_SSET                  = 24
EFFECT_CANNOT_DRAW                  = 25
EFFECT_CANNOT_DISABLE_SUMMON        = 26
EFFECT_CANNOT_DISABLE_SPSUMMON      = 27
EFFECT_SET_SUMMON_COUNT_LIMIT       = 28
EFFECT_EXTRA_SUMMON_COUNT           = 29
EFFECT_SPSUMMON_CONDITION           = 30
EFFECT_REVIVE_LIMIT                 = 31
EFFECT_SUMMON_PROC                  = 32
EFFECT_LIMIT_SUMMON_PROC            = 33
EFFECT_SPSUMMON_PROC                = 34
EFFECT_EXTRA_SET_COUNT              = 35
EFFECT_SET_PROC                     = 36
EFFECT_LIMIT_SET_PROC               = 37
EFFECT_DEVINE_LIGHT                 = 38
EFFECT_CANNOT_DISABLE_FLIP_SUMMON   = 39
EFFECT_INDESTRUCTABLE               = 40
EFFECT_INDESTRUCTABLE_EFFECT        = 41
EFFECT_INDESTRUCTABLE_BATTLE        = 42
EFFECT_UNRELEASABLE_SUM             = 43
EFFECT_UNRELEASABLE_NONSUM          = 44
EFFECT_DESTROY_SUBSTITUTE           = 45
EFFECT_CANNOT_RELEASE               = 46
EFFECT_INDESTRUCTABLE_COUNT         = 47
EFFECT_UNRELEASABLE_EFFECT          = 48
EFFECT_DESTROY_REPLACE              = 50
EFFECT_RELEASE_REPLACE              = 51
EFFECT_SEND_REPLACE                 = 52
EFFECT_CANNOT_DISCARD_HAND          = 55
EFFECT_CANNOT_DISCARD_DECK          = 56
EFFECT_CANNOT_USE_AS_COST           = 57
EFFECT_CANNOT_PLACE_COUNTER         = 58
EFFECT_CANNOT_TO_GRAVE_AS_COST      = 59
EFFECT_LEAVE_FIELD_REDIRECT         = 60
EFFECT_TO_HAND_REDIRECT             = 61
EFFECT_TO_DECK_REDIRECT             = 62
EFFECT_TO_GRAVE_REDIRECT            = 63
EFFECT_REMOVE_REDIRECT              = 64
EFFECT_CANNOT_TO_HAND               = 65
EFFECT_CANNOT_TO_DECK               = 66
EFFECT_CANNOT_REMOVE                = 67
EFFECT_CANNOT_TO_GRAVE              = 68
EFFECT_CANNOT_TURN_SET              = 69
EFFECT_CANNOT_BE_BATTLE_TARGET      = 70
EFFECT_CANNOT_BE_EFFECT_TARGET      = 71
EFFECT_IGNORE_BATTLE_TARGET         = 72
EFFECT_CANNOT_DIRECT_ATTACK         = 73
EFFECT_DIRECT_ATTACK                = 74
EFFECT_GEMINI_STATUS                = 75
EFFECT_EQUIP_LIMIT                  = 76
EFFECT_GEMINI_SUMMONABLE            = 77
EFFECT_REVERSE_DAMAGE               = 80
EFFECT_REVERSE_RECOVER              = 81
EFFECT_CHANGE_DAMAGE                = 82
EFFECT_REFLECT_DAMAGE               = 83
EFFECT_CANNOT_ATTACK                = 85
EFFECT_CANNOT_ATTACK_ANNOUNCE       = 86
EFFECT_CANNOT_CHANGE_POS_E          = 87
EFFECT_ACTIVATE_COST                = 90
EFFECT_SUMMON_COST                  = 91
EFFECT_SPSUMMON_COST                = 92
EFFECT_FLIPSUMMON_COST              = 93
EFFECT_MSET_COST                    = 94
EFFECT_SSET_COST                    = 95
EFFECT_ATTACK_COST                  = 96
EFFECT_UPDATE_ATTACK                = 100
EFFECT_SET_ATTACK                   = 101
EFFECT_SET_ATTACK_FINAL             = 102
EFFECT_SET_BASE_ATTACK              = 103
EFFECT_UPDATE_DEFENSE               = 104
EFFECT_SET_DEFENSE                  = 105
EFFECT_SET_DEFENSE_FINAL            = 106
EFFECT_SET_BASE_DEFENSE             = 107
EFFECT_REVERSE_UPDATE               = 108
EFFECT_SWAP_AD                      = 109
EFFECT_SWAP_BASE_AD                 = 110
EFFECT_SWAP_ATTACK_FINAL            = 111
EFFECT_SWAP_DEFENSE_FINAL           = 112
EFFECT_ADD_CODE                     = 113
EFFECT_CHANGE_CODE                  = 114
EFFECT_ADD_TYPE                     = 115
EFFECT_REMOVE_TYPE                  = 116
EFFECT_CHANGE_TYPE                  = 117
EFFECT_ADD_RACE                     = 120
EFFECT_REMOVE_RACE                  = 121
EFFECT_CHANGE_RACE                  = 122
EFFECT_ADD_ATTRIBUTE                = 125
EFFECT_REMOVE_ATTRIBUTE             = 126
EFFECT_CHANGE_ATTRIBUTE             = 127
EFFECT_UPDATE_LEVEL                 = 130
EFFECT_CHANGE_LEVEL                 = 131
EFFECT_UPDATE_RANK                  = 132
EFFECT_CHANGE_RANK                  = 133
EFFECT_UPDATE_LSCALE                = 134
EFFECT_CHANGE_LSCALE                = 135
EFFECT_UPDATE_RSCALE                = 136
EFFECT_CHANGE_RSCALE                = 137
EFFECT_SET_POSITION                 = 140
EFFECT_SELF_DESTROY                 = 141
EFFECT_SELF_TOGRAVE                 = 142
EFFECT_DOUBLE_TRIBUTE               = 150
EFFECT_DECREASE_TRIBUTE             = 151
EFFECT_DECREASE_TRIBUTE_SET         = 152
EFFECT_EXTRA_RELEASE                = 153
EFFECT_TRIBUTE_LIMIT                = 154
EFFECT_EXTRA_RELEASE_SUM            = 155
EFFECT_TRIPLE_TRIBUTE               = 156
EFFECT_ADD_EXTRA_TRIBUTE            = 157
EFFECT_EXTRA_RELEASE_NONSUM         = 158
EFFECT_PUBLIC                       = 160
EFFECT_COUNTER_PERMIT               = 0x10000
EFFECT_COUNTER_LIMIT                = 0x20000
EFFECT_RCOUNTER_REPLACE             = 0x30000
EFFECT_LPCOST_CHANGE                = 170
EFFECT_LPCOST_REPLACE               = 171
EFFECT_SKIP_DP                      = 180
EFFECT_SKIP_SP                      = 181
EFFECT_SKIP_M1                      = 182
EFFECT_SKIP_BP                      = 183
EFFECT_SKIP_M2                      = 184
EFFECT_CANNOT_BP                    = 185
EFFECT_CANNOT_M2                    = 186
EFFECT_CANNOT_EP                    = 187
EFFECT_SKIP_TURN                    = 188
EFFECT_DEFENSE_ATTACK               = 190
EFFECT_MUST_ATTACK                  = 191
EFFECT_FIRST_ATTACK                 = 192
EFFECT_ATTACK_ALL                   = 193
EFFECT_EXTRA_ATTACK                 = 194
--EFFECT_MUST_BE_ATTACKED             = 195
EFFECT_ONLY_BE_ATTACKED             = 196
EFFECT_ATTACK_DISABLED              = 197
EFFECT_NO_BATTLE_DAMAGE             = 200
EFFECT_AVOID_BATTLE_DAMAGE          = 201
EFFECT_REFLECT_BATTLE_DAMAGE        = 202
EFFECT_PIERCE                       = 203
EFFECT_BATTLE_DESTROY_REDIRECT      = 204
EFFECT_BATTLE_DAMAGE_TO_EFFECT      = 205
EFFECT_BOTH_BATTLE_DAMAGE           = 206
EFFECT_ALSO_BATTLE_DAMAGE           = 207
EFFECT_TOSS_COIN_REPLACE            = 220
EFFECT_TOSS_DICE_REPLACE            = 221
EFFECT_TOSS_COIN_CHOOSE             = 222
EFFECT_TOSS_DICE_CHOOSE             = 223
EFFECT_FUSION_MATERIAL              = 230
EFFECT_CHAIN_MATERIAL               = 231
EFFECT_SYNCHRO_MATERIAL             = 232
EFFECT_XYZ_MATERIAL                 = 233
EFFECT_FUSION_SUBSTITUTE            = 234
EFFECT_CANNOT_BE_FUSION_MATERIAL    = 235
EFFECT_CANNOT_BE_SYNCHRO_MATERIAL   = 236
EFFECT_SYNCHRO_MATERIAL_CUSTOM      = 237
EFFECT_CANNOT_BE_XYZ_MATERIAL       = 238
EFFECT_CANNOT_BE_LINK_MATERIAL      = 239
EFFECT_SYNCHRO_LEVEL                = 240
EFFECT_RITUAL_LEVEL                 = 241
EFFECT_XYZ_LEVEL                    = 242
EFFECT_EXTRA_RITUAL_MATERIAL        = 243
EFFECT_NONTUNER                     = 244
EFFECT_OVERLAY_REMOVE_REPLACE       = 245
EFFECT_CANNOT_BE_MATERIAL           = 248
EFFECT_PRE_MONSTER                  = 250
EFFECT_MATERIAL_CHECK               = 251
EFFECT_DISABLE_FIELD                = 260
EFFECT_USE_EXTRA_MZONE              = 261
EFFECT_USE_EXTRA_SZONE              = 262
EFFECT_MAX_MZONE                    = 263
EFFECT_MAX_SZONE                    = 264
EFFECT_FORCE_MZONE                  = 265
EFFECT_BECOME_LINKED_ZONE           = 266
EFFECT_HAND_LIMIT                   = 270
EFFECT_DRAW_COUNT                   = 271
EFFECT_SPIRIT_DONOT_RETURN          = 280
EFFECT_SPIRIT_MAYNOT_RETURN         = 281
EFFECT_CHANGE_ENVIRONMENT           = 290
EFFECT_NECRO_VALLEY                 = 291
EFFECT_FORBIDDEN                    = 292
EFFECT_NECRO_VALLEY_IM              = 293
EFFECT_REVERSE_DECK                 = 294
EFFECT_REMOVE_BRAINWASHING          = 295
EFFECT_BP_TWICE                     = 296
EFFECT_UNIQUE_CHECK                 = 297
EFFECT_MATCH_KILL                   = 300
EFFECT_SYNCHRO_CHECK                = 310
EFFECT_QP_ACT_IN_NTPHAND            = 311
EFFECT_MUST_BE_MATERIAL             = 312
EFFECT_TO_GRAVE_REDIRECT_CB         = 313
EFFECT_CHANGE_LEVEL_FINAL           = 314
EFFECT_CHANGE_RANK_FINAL            = 315
EFFECT_SPSUMMON_PROC_G              = 320
EFFECT_SPSUMMON_COUNT_LIMIT         = 330
EFFECT_LEFT_SPSUMMON_COUNT          = 331
EFFECT_CANNOT_SELECT_BATTLE_TARGET  = 332
EFFECT_CANNOT_SELECT_EFFECT_TARGET  = 333
EFFECT_ADD_SETCODE                  = 334
EFFECT_NO_EFFECT_DAMAGE             = 335
EFFECT_UNSUMMONABLE_CARD            = 336
EFFECT_DISABLE_CHAIN_FIELD          = 337
EFFECT_DISCARD_COST_CHANGE          = 338
EFFECT_HAND_SYNCHRO                 = 339
EFFECT_ADD_FUSION_CODE              = 340
EFFECT_ADD_FUSION_SETCODE           = 341
EFFECT_RISE_TO_FULL_HEIGHT          = 342
EFFECT_ONLY_ATTACK_MONSTER          = 343
EFFECT_MUST_ATTACK_MONSTER          = 344
EFFECT_PATRICIAN_OF_DARKNESS        = 345
EFFECT_EXTRA_ATTACK_MONSTER         = 346
EFFECT_UNION_STATUS                 = 347
EFFECT_OLDUNION_STATUS              = 348
EFFECT_ADD_FUSION_ATTRIBUTE         = 349
EFFECT_REMOVE_FUSION_ATTRIBUTE      = 350
EFFECT_CHANGE_FUSION_ATTRIBUTE      = 351
EFFECT_EXTRA_FUSION_MATERIAL        = 352
EFFECT_TUNER_MATERIAL_LIMIT         = 353
EFFECT_ADD_LINK_CODE                = 354
EFFECT_ADD_LINK_SETCODE             = 355
EFFECT_EXTRA_MATERIAL               = 358
EFFECT_CANNOT_LOSE_DECK             = 400
EFFECT_CANNOT_LOSE_LP               = 401
EFFECT_CANNOT_LOSE_EFFECT           = 402
EFFECT_BP_FIRST_TURN                = 403
EFFECT_UNSTOPPABLE_ATTACK           = 404
EFFECT_ALLOW_NEGATIVE               = 405
EFFECT_SELF_ATTACK                  = 406
EFFECT_BECOME_QUICK                 = 407
EFFECT_LEVEL_RANK                   = 408
EFFECT_RANK_LEVEL                   = 409
EFFECT_LEVEL_RANK_S                 = 410
EFFECT_RANK_LEVEL_S                 = 411
EFFECT_UPDATE_LINK                  = 420
EFFECT_CHANGE_LINK                  = 421
EFFECT_CHANGE_LINK_FINAL            = 422
EFFECT_ADD_LINKMARKER               = 423
EFFECT_REMOVE_LINKMARKER            = 424
EFFECT_CHANGE_LINKMARKER            = 425
EFFECT_FORCE_NORMAL_SUMMON_POSITION = 426
EFFECT_FORCE_SPSUMMON_POSITION      = 427
EFFECT_DARKNESS_HIDE                = 428
EFFECT_FUSION_MAT_RESTRICTION       = 73941492+TYPE_FUSION
EFFECT_SYNCHRO_MAT_RESTRICTION      = 73941492+TYPE_SYNCHRO
EFFECT_XYZ_MAT_RESTRICTION          = 73941492+TYPE_XYZ
--Events
EVENT_STARTUP              = 1000
EVENT_FLIP                 = 1001
EVENT_FREE_CHAIN           = 1002
EVENT_DESTROY              = 1010
EVENT_REMOVE               = 1011
EVENT_TO_HAND              = 1012
EVENT_TO_DECK              = 1013
EVENT_TO_GRAVE             = 1014
EVENT_LEAVE_FIELD          = 1015
EVENT_CHANGE_POS           = 1016
EVENT_RELEASE              = 1017
EVENT_DISCARD              = 1018
EVENT_LEAVE_FIELD_P        = 1019
EVENT_CHAIN_SOLVING        = 1020
EVENT_CHAIN_ACTIVATING     = 1021
EVENT_CHAIN_SOLVED         = 1022
EVENT_CHAIN_ACTIVATED      = 1023
EVENT_CHAIN_NEGATED        = 1024
EVENT_CHAIN_DISABLED       = 1025
EVENT_CHAIN_END            = 1026
EVENT_CHAINING             = 1027
EVENT_BECOME_TARGET        = 1028
EVENT_DESTROYED            = 1029
EVENT_MOVE                 = 1030
EVENT_ADJUST               = 1040
EVENT_SUMMON_SUCCESS       = 1100
EVENT_FLIP_SUMMON_SUCCESS  = 1101
EVENT_SPSUMMON_SUCCESS     = 1102
EVENT_SUMMON               = 1103
EVENT_FLIP_SUMMON          = 1104
EVENT_SPSUMMON             = 1105
EVENT_MSET                 = 1106
EVENT_SSET                 = 1107
EVENT_BE_MATERIAL          = 1108
EVENT_BE_PRE_MATERIAL      = 1109
EVENT_DRAW                 = 1110
EVENT_DAMAGE               = 1111
EVENT_RECOVER              = 1112
EVENT_PREDRAW              = 1113
EVENT_SUMMON_NEGATED       = 1114
EVENT_FLIP_SUMMON_NEGATED  = 1115
EVENT_SPSUMMON_NEGATED     = 1116
EVENT_CONTROL_CHANGED      = 1120
EVENT_EQUIP                = 1121
EVENT_ATTACK_ANNOUNCE      = 1130
EVENT_BE_BATTLE_TARGET     = 1131
EVENT_BATTLE_START         = 1132
EVENT_BATTLE_CONFIRM       = 1133
EVENT_PRE_DAMAGE_CALCULATE = 1134
EVENT_DAMAGE_CALCULATING   = 1135
EVENT_PRE_BATTLE_DAMAGE    = 1136
EVENT_BATTLE_END           = 1137
EVENT_BATTLED              = 1138
EVENT_BATTLE_DESTROYING    = 1139
EVENT_BATTLE_DESTROYED     = 1140
EVENT_DAMAGE_STEP_END      = 1141
EVENT_ATTACK_DISABLED      = 1142
EVENT_BATTLE_DAMAGE        = 1143
EVENT_TOSS_DICE            = 1150
EVENT_TOSS_COIN            = 1151
EVENT_TOSS_COIN_NEGATE     = 1152
EVENT_TOSS_DICE_NEGATE     = 1153
EVENT_LEVEL_UP             = 1200
EVENT_PAY_LPCOST           = 1201
EVENT_DETACH_MATERIAL      = 1202
EVENT_RETURN_TO_GRAVE      = 1203
EVENT_TURN_END             = 1210
EVENT_PHASE                = 0x1000
EVENT_PHASE_START          = 0x2000
EVENT_ADD_COUNTER          = 0x10000
EVENT_REMOVE_COUNTER       = 0x20000
EVENT_CUSTOM               = 0x10000000
--Categories
CATEGORY_DESTROY        = 0x1
CATEGORY_RELEASE        = 0x2
CATEGORY_REMOVE         = 0x4
CATEGORY_TOHAND         = 0x8
CATEGORY_TODECK         = 0x10
CATEGORY_TOGRAVE        = 0x20
CATEGORY_DECKDES        = 0x40
CATEGORY_HANDES         = 0x80
CATEGORY_SUMMON         = 0x100
CATEGORY_SPECIAL_SUMMON = 0x200
CATEGORY_TOKEN          = 0x400
CATEGORY_FLIP           = 0x800
CATEGORY_POSITION       = 0x1000
CATEGORY_CONTROL        = 0x2000
CATEGORY_DISABLE        = 0x4000
CATEGORY_DISABLE_SUMMON = 0x8000
CATEGORY_DRAW           = 0x10000
CATEGORY_SEARCH         = 0x20000
CATEGORY_EQUIP          = 0x40000
CATEGORY_DAMAGE         = 0x80000
CATEGORY_RECOVER        = 0x100000
CATEGORY_ATKCHANGE      = 0x200000
CATEGORY_DEFCHANGE      = 0x400000
CATEGORY_COUNTER        = 0x800000
CATEGORY_COIN           = 0x1000000
CATEGORY_DICE           = 0x2000000
CATEGORY_LEAVE_GRAVE    = 0x4000000
CATEGORY_LVCHANGE       = 0x8000000
CATEGORY_NEGATE         = 0x10000000
CATEGORY_ANNOUNCE       = 0x20000000
CATEGORY_FUSION_SUMMON  = 0x40000000
CATEGORY_TOEXTRA        = 0x80000000
--Hints
HINT_EVENT      = 1
HINT_MESSAGE    = 2
HINT_SELECTMSG  = 3
HINT_OPSELECTED = 4
HINT_EFFECT     = 5
HINT_RACE       = 6
HINT_ATTRIB     = 7
HINT_CODE       = 8
HINT_NUMBER     = 9
HINT_CARD       = 10
HINT_ZONE       = 11
HINT_SKILL      = 200
HINT_SKILL_COVER  = 201
HINT_SKILL_FLIP   = 202
HINT_SKILL_REMOVE = 203
--Card Hints
CHINT_TURN      = 1
CHINT_CARD      = 2
CHINT_RACE      = 3
CHINT_ATTRIBUTE = 4
CHINT_NUMBER    = 5
CHINT_DESC      = 6
--Opcode
OPCODE_ADD         = 0x40000000
OPCODE_SUB         = 0x40000001
OPCODE_MUL         = 0x40000002
OPCODE_DIV         = 0x40000003
OPCODE_AND         = 0x40000004
OPCODE_OR          = 0x40000005
OPCODE_NEG         = 0x40000006
OPCODE_NOT         = 0x40000007
OPCODE_ISCODE      = 0x40000100
OPCODE_ISSETCARD   = 0x40000101
OPCODE_ISTYPE      = 0x40000102
OPCODE_ISRACE      = 0x40000103
OPCODE_ISATTRIBUTE = 0x40000104
--Damage related constants
DOUBLE_DAMAGE      = 0x80000000
HALF_DAMAGE        = 0x80000001
--Hint Messages
HINTMSG_RELEASE         = 500
HINTMSG_DISCARD         = 501
HINTMSG_DESTROY         = 502
HINTMSG_REMOVE          = 503
HINTMSG_TOGRAVE         = 504
HINTMSG_RTOHAND         = 505
HINTMSG_ATOHAND         = 506
HINTMSG_TODECK          = 507
HINTMSG_SUMMON          = 508
HINTMSG_SPSUMMON        = 509
HINTMSG_SET             = 510
HINTMSG_FMATERIAL       = 511
HINTMSG_SMATERIAL       = 512
HINTMSG_XMATERIAL       = 513
HINTMSG_FACEUP          = 514
HINTMSG_FACEDOWN        = 515
HINTMSG_ATTACK          = 516
HINTMSG_DEFENSE         = 517
HINTMSG_EQUIP           = 518
HINTMSG_REMOVEXYZ       = 519
HINTMSG_CONTROL         = 520
HINTMSG_DESREPLACE      = 521
HINTMSG_FACEUPATTACK    = 522
HINTMSG_FACEUPDEFENSE   = 523
HINTMSG_FACEDOWNATTACK  = 524
HINTMSG_FACEDOWNDEFENSE = 525
HINTMSG_CONFIRM         = 526
HINTMSG_TOFIELD         = 527
HINTMSG_POSCHANGE       = 528
HINTMSG_SELF            = 529
HINTMSG_OPPO            = 530
HINTMSG_TRIBUTE         = 531
HINTMSG_DEATTACHFROM    = 532
HINTMSG_LMATERIAL       = 533
HINTMSG_ATTACKTARGET    = 549
HINTMSG_EFFECT          = 550
HINTMSG_TARGET          = 551
HINTMSG_COIN            = 552
HINTMSG_DICE            = 553
HINTMSG_CARDTYPE        = 554
HINTMSG_OPTION          = 555
HINTMSG_RESOLVEEFFECT   = 556
HINTMSG_SELECT          = 560
HINTMSG_POSITION        = 561
HINTMSG_ATTRIBUTE       = 562
HINTMSG_RACE            = 563
HINTMSG_CODE            = 564
HINGMSG_NUMBER          = 565
HINGMSG_LVRANK          = 567
HINTMSG_RESOLVECARD     = 568
HINTMSG_ZONE            = 569
HINTMSG_DISABLEZONE     = 570
HINTMSG_TOZONE          = 571
HINTMSG_COUNTER         = 572
--Selects
SELECT_HEADS = 60
SELECT_TAILS = 61
--Timings
TIMING_DRAW_PHASE       = 0x1
TIMING_STANDBY_PHASE    = 0x2
TIMING_MAIN_END         = 0x4
TIMING_BATTLE_START     = 0x8
TIMING_BATTLE_END       = 0x10
TIMING_END_PHASE        = 0x20
TIMING_SUMMON           = 0x40
TIMING_SPSUMMON         = 0x80
TIMING_FLIPSUMMON       = 0x100
TIMING_MSET             = 0x200
TIMING_SSET             = 0x400
TIMING_POS_CHANGE       = 0x800
TIMING_ATTACK           = 0x1000
TIMING_DAMAGE_STEP      = 0x2000
TIMING_DAMAGE_CAL       = 0x4000
TIMING_CHAIN_END        = 0x8000
TIMING_DRAW             = 0x10000
TIMING_DAMAGE           = 0x20000
TIMING_RECOVER          = 0x40000
TIMING_DESTROY          = 0x80000
TIMING_REMOVE           = 0x100000
TIMING_TOHAND           = 0x200000
TIMING_TODECK           = 0x400000
TIMING_TOGRAVE          = 0x800000
TIMING_BATTLE_PHASE     = 0x1000000
TIMING_EQUIP            = 0x2000000
TIMING_BATTLE_STEP_END  = 0x4000000
TIMING_BATTLED          = 0x8000000
TIMINGS_CHECK_MONSTER   = 0x1c0
TIMINGS_CHECK_MONSTER_E = 0x1e0
--Global flags
GLOBALFLAG_DECK_REVERSE_CHECK  = 0x1
GLOBALFLAG_BRAINWASHING_CHECK  = 0x2
GLOBALFLAG_DELAYED_QUICKEFFECT = 0x8
GLOBALFLAG_DETACH_EVENT        = 0x10
GLOBALFLAG_SPSUMMON_COUNT      = 0x40
GLOBALFLAG_SELF_TOGRAVE        = 0x100
GLOBALFLAG_SPSUMMON_ONCE       = 0x200
--Count_codes
EFFECT_COUNT_CODE_OATH   = 0x10000000
EFFECT_COUNT_CODE_DUEL   = 0x20000000
EFFECT_COUNT_CODE_SINGLE = 0x40000000
--Duel Modes
DUEL_TEST_MODE         = 0x01
DUEL_ATTACK_FIRST_TURN = 0x02
--DUEL_NO_CHAIN_HINT     = 0x04
DUEL_OBSOLETE_RULING   = 0x08
DUEL_PSEUDO_SHUFFLE    = 0x10
DUEL_TAG_MODE          = 0x20
DUEL_SIMPLE_AI         = 0x40
DUEL_OBSOLETE_IGNITION = 0x100
DUEL_1ST_TURN_DRAW     = 0x200
DUEL_1_FIELD           = 0x400
DUEL_PZONE             = 0x800
DUEL_SEPARATE_PZONE    = 0x1000
DUEL_EMZONE            = 0x2000
DUEL_RELAY             = 0x4000
DUEL_NO_STANDBY_PHASE  = 0x10000
DUEL_NO_MAIN_PHASE_2   = 0x20000
DUEL_3_COLUMNS_FIELD   = 0x40000
DUEL_DRAW_UNTIL_5      = 0x80000
DUEL_NO_HAND_LIMIT     = 0x100000
DUEL_UNLIMITED_SUMMONS = 0x200000
DUEL_SPEED             = DUEL_3_COLUMNS_FIELD | DUEL_NO_MAIN_PHASE_2
DUEL_RUSH              = DUEL_3_COLUMNS_FIELD | DUEL_NO_MAIN_PHASE_2 | DUEL_NO_STANDBY_PHASE | DUEL_1ST_TURN_DRAW | DUEL_DRAW_UNTIL_5 | DUEL_NO_HAND_LIMIT | DUEL_UNLIMITED_SUMMONS
DUEL_MODE_MR1          = DUEL_OBSOLETE_IGNITION + DUEL_1ST_TURN_DRAW + DUEL_1_FIELD
DUEL_MODE_MR2          = DUEL_1ST_TURN_DRAW + DUEL_1_FIELD
DUEL_MODE_MR3          = DUEL_PZONE + DUEL_SEPARATE_PZONE
DUEL_MODE_MR4          = DUEL_PZONE + DUEL_EMZONE
--Activity counters
--global: 1-6 (binary: 5,6) ; custom: 1-5,7 (binary: 1-5)
ACTIVITY_SUMMON       = 1
ACTIVITY_NORMALSUMMON = 2
ACTIVITY_SPSUMMON     = 3
ACTIVITY_FLIPSUMMON   = 4
ACTIVITY_ATTACK       = 5
ACTIVITY_BATTLE_PHASE = 6 -- not available in custom counter
ACTIVITY_CHAIN        = 7 -- only available in custom counter
--Announce type
ANNOUNCE_CARD        = 0x7
ANNOUNCE_CARD_FILTER = 0x8
--Cards with double names
CARD_MARINE_DOLPHIN = 78734254
CARD_TWINKLE_MOSS   = 13857930
--Commonly used cards
CARD_ASSAULT_MODE           = 80280737
CARD_BLUEEYES_SPIRIT        = 59822133
CARD_BLUEEYES_W_DRAGON      = 89631139
CARD_CYBER_DRAGON           = 70095154
CARD_DARK_MAGICIAN          = 46986414
CARD_DARK_MAGICIAN_GIRL     = 38033121
CARD_DARK_SANCTUARY         = 16625614
CARD_DARK_FUSION            = 94820406
CARD_DESTINY_BOARD          = 94212438
CARD_DREAM_MIRROR_JOY       = 74665651
CARD_DREAM_MIRROR_TERROR    = 1050355
CARD_EVIL_EYE_SELENE        = 44133040
CARD_FIRE_FIST_EAGLE        = 46241344
CARD_GALAXYEYES_P_DRAGON    = 93717133
CARD_GAIA_CHAMPION          = 66889139
CARD_GOLDEN_LORD            = 100414027
CARD_HARPIE_LADY            = 76812113
CARD_HARPIE_LADY_SISTERS    = 12206212
CARD_MAGICAL_MIDBREAKER     = 71650854
CARD_NECROVALLEY            = 47355498
CARD_NEOS                   = 89943723
CARD_ORPHEGEL_BABEL         = 90351981
CARD_POLYMERIZATION         = 24094653
CARD_PSYFRAME_LAMBDA        = 8802510
CARD_PSYFRAME_DRIVER        = 49036338
CARD_REDEYES_B_DRAGON       = 74677422
CARD_SALAMANGREAT_SANCTUARY = 1295111
CARD_SANCTUARY_SKY          = 56433456
CARD_STROMBERG              = 72283691
CARD_SUMMON_GATE            = 29724053
CARD_SUMMONED_SKULL         = 70781052
CARD_UMI                    = 22702055
CARD_VIJAM                  = 15610297
CARDS_SPIRIT_MESSAGE        = {31893528,67287533,94772232,30170981}
--Commonly used hardcoded effects
EFFECT_SUPREME_CASTLE       = 72043279
EFFECT_WITCHCRAFTER_REPLACE = 83289866
EFFECT_SYNSUB_NORDIC        = 61777313
--Commonly used counters
COUNTER_SPELL    = 0x1
COUNTER_BUSHIDO  = 0x3
COUNTER_A        = 0x100e
COUNTER_FOG      = 0x1019
COUNTER_KAIJU    = 0x37
COUNTER_PREDATOR = 0x1041
COUNTER_VENOM    = 0x1009
--Flags for Card.RegisterEffect
REGISTER_FLAG_DETACH_XMAT = 1
REGISTER_FLAG_CARDIAN     = 2
REGISTER_FLAG_THUNDRA     = 4
REGISTER_FLAG_ALLURE_LVUP = 8
--Flags for the various filters in the fusion procedure
FUSPROC_NOTFUSION  = 0x100
FUSPROC_CONTACTFUS = 0x200
FUSPROC_LISTEDMATS = 0x400
--Flags for the type of ritual sumon
RITPROC_EQUAL      = 0x1
RITPROC_GREATER    = 0x2
--Material types constant
MATERIAL_FUSION    = 0x1<<32
MATERIAL_SYNCHRO   = 0x2<<32
MATERIAL_XYZ       = 0x4<<32
MATERIAL_LINK      = 0x8<<32
