#ifndef GUARD_ENCOUNTERDATACOLUMNS_H
#define GUARD_ENCOUNTERDATACOLUMNS_H

enum EncounterDataColumn {
    ENCDATA_MAPNAME,
    ENCDATA_RATE_WALK,
    ENCDATA_RATE_SURF,
    ENCDATA_RATE_SMASH,
    ENCDATA_RATE_OLDROD,
    ENCDATA_RATE_GOODROD,
    ENCDATA_RATE_SUPERROD,
    ENCDATA_LAND_LVL0,
    ENCDATA_LAND_LVL1,
    ENCDATA_LAND_LVL2,
    ENCDATA_LAND_LVL3,
    ENCDATA_LAND_LVL4,
    ENCDATA_LAND_LVL5,
    ENCDATA_LAND_LVL6,
    ENCDATA_LAND_LVL7,
    ENCDATA_LAND_LVL8,
    ENCDATA_LAND_LVL9,
    ENCDATA_LAND_LVL10,
    ENCDATA_LAND_LVL11,
    ENCDATA_LAND_SPECIES_MORN0,
    ENCDATA_LAND_SPECIES_MORN1,
    ENCDATA_LAND_SPECIES_MORN2,
    ENCDATA_LAND_SPECIES_MORN3,
    ENCDATA_LAND_SPECIES_MORN4,
    ENCDATA_LAND_SPECIES_MORN5,
    ENCDATA_LAND_SPECIES_MORN6,
    ENCDATA_LAND_SPECIES_MORN7,
    ENCDATA_LAND_SPECIES_MORN8,
    ENCDATA_LAND_SPECIES_MORN9,
    ENCDATA_LAND_SPECIES_MORN10,
    ENCDATA_LAND_SPECIES_MORN11,
    ENCDATA_LAND_SPECIES_DAY0,
    ENCDATA_LAND_SPECIES_DAY1,
    ENCDATA_LAND_SPECIES_DAY2,
    ENCDATA_LAND_SPECIES_DAY3,
    ENCDATA_LAND_SPECIES_DAY4,
    ENCDATA_LAND_SPECIES_DAY5,
    ENCDATA_LAND_SPECIES_DAY6,
    ENCDATA_LAND_SPECIES_DAY7,
    ENCDATA_LAND_SPECIES_DAY8,
    ENCDATA_LAND_SPECIES_DAY9,
    ENCDATA_LAND_SPECIES_DAY10,
    ENCDATA_LAND_SPECIES_DAY11,
    ENCDATA_LAND_SPECIES_NITE0,
    ENCDATA_LAND_SPECIES_NITE1,
    ENCDATA_LAND_SPECIES_NITE2,
    ENCDATA_LAND_SPECIES_NITE3,
    ENCDATA_LAND_SPECIES_NITE4,
    ENCDATA_LAND_SPECIES_NITE5,
    ENCDATA_LAND_SPECIES_NITE6,
    ENCDATA_LAND_SPECIES_NITE7,
    ENCDATA_LAND_SPECIES_NITE8,
    ENCDATA_LAND_SPECIES_NITE9,
    ENCDATA_LAND_SPECIES_NITE10,
    ENCDATA_LAND_SPECIES_NITE11,
    ENCDATA_HOENN1,
    ENCDATA_HOENN2,
    ENCDATA_SINNOH1,
    ENCDATA_SINNOH2,
    ENCDATA_LVL_MIN_SURF0,
    ENCDATA_LVL_MAX_SURF0,
    ENCDATA_SPECIES_SURF0,
    ENCDATA_LVL_MIN_SURF1,
    ENCDATA_LVL_MAX_SURF1,
    ENCDATA_SPECIES_SURF1,
    ENCDATA_LVL_MIN_SURF2,
    ENCDATA_LVL_MAX_SURF2,
    ENCDATA_SPECIES_SURF2,
    ENCDATA_LVL_MIN_SURF3,
    ENCDATA_LVL_MAX_SURF3,
    ENCDATA_SPECIES_SURF3,
    ENCDATA_LVL_MIN_SURF4,
    ENCDATA_LVL_MAX_SURF4,
    ENCDATA_SPECIES_SURF4,
    ENCDATA_LVL_MIN_SMASH0,
    ENCDATA_LVL_MAX_SMASH0,
    ENCDATA_SPECIES_SMASH0,
    ENCDATA_LVL_MIN_SMASH1,
    ENCDATA_LVL_MAX_SMASH1,
    ENCDATA_SPECIES_SMASH1,
    ENCDATA_LVL_MIN_OLDROD0,
    ENCDATA_LVL_MAX_OLDROD0,
    ENCDATA_SPECIES_OLDROD0,
    ENCDATA_LVL_MIN_OLDROD1,
    ENCDATA_LVL_MAX_OLDROD1,
    ENCDATA_SPECIES_OLDROD1,
    ENCDATA_LVL_MIN_OLDROD2,
    ENCDATA_LVL_MAX_OLDROD2,
    ENCDATA_SPECIES_OLDROD2,
    ENCDATA_LVL_MIN_OLDROD3,
    ENCDATA_LVL_MAX_OLDROD3,
    ENCDATA_SPECIES_OLDROD3,
    ENCDATA_LVL_MIN_OLDROD4,
    ENCDATA_LVL_MAX_OLDROD4,
    ENCDATA_SPECIES_OLDROD4,
    ENCDATA_LVL_MIN_GOODROD0,
    ENCDATA_LVL_MAX_GOODROD0,
    ENCDATA_SPECIES_GOODROD0,
    ENCDATA_LVL_MIN_GOODROD1,
    ENCDATA_LVL_MAX_GOODROD1,
    ENCDATA_SPECIES_GOODROD1,
    ENCDATA_LVL_MIN_GOODROD2,
    ENCDATA_LVL_MAX_GOODROD2,
    ENCDATA_SPECIES_GOODROD2,
    ENCDATA_LVL_MIN_GOODROD3,
    ENCDATA_LVL_MAX_GOODROD3,
    ENCDATA_SPECIES_GOODROD3,
    ENCDATA_LVL_MIN_GOODROD4,
    ENCDATA_LVL_MAX_GOODROD4,
    ENCDATA_SPECIES_GOODROD4,
    ENCDATA_LVL_MIN_SUPERROD0,
    ENCDATA_LVL_MAX_SUPERROD0,
    ENCDATA_SPECIES_SUPERROD0,
    ENCDATA_LVL_MIN_SUPERROD1,
    ENCDATA_LVL_MAX_SUPERROD1,
    ENCDATA_SPECIES_SUPERROD1,
    ENCDATA_LVL_MIN_SUPERROD2,
    ENCDATA_LVL_MAX_SUPERROD2,
    ENCDATA_SPECIES_SUPERROD2,
    ENCDATA_LVL_MIN_SUPERROD3,
    ENCDATA_LVL_MAX_SUPERROD3,
    ENCDATA_SPECIES_SUPERROD3,
    ENCDATA_LVL_MIN_SUPERROD4,
    ENCDATA_LVL_MAX_SUPERROD4,
    ENCDATA_SPECIES_SUPERROD4,
    ENCDATA_SWARM_SPECIES0,
    ENCDATA_SWARM_SPECIES1,
    ENCDATA_SWARM_SPECIES2,
    ENCDATA_SWARM_SPECIES3,
    ENCDATA_NCOL, // must be last
};

#endif //GUARD_ENCOUNTERDATACOLUMNS_H