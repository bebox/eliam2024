#!/bin/bash

EXEC="python ~/git/duhovne_pjesme_novi_sad_1966/scripts/new/lilypond_generator.py"
LILYPOND_PATH=./lilypond/src/
MUSESCORE_PATH=./musescore/

eval "$EXEC" $MUSESCORE_PATH/01_blagoslivljaj_boga.mscx    --ly-output $LILYPOND_PATH/01_blagoslivljaj_boga.ly    --lilypond-version $LILYPOND_VERSION --custom-config --ordinal-number 1 --no-left-page
eval "$EXEC" $MUSESCORE_PATH/02_dobro_je_slaviti_boga.mscx --ly-output $LILYPOND_PATH/02_dobro_je_slaviti_boga.ly --lilypond-version $LILYPOND_VERSION --custom-config --ordinal-number 2 --left-page
eval "$EXEC" $MUSESCORE_PATH/03_hvala_ti_moj_isuse.mscx --ly-output $LILYPOND_PATH/03_hvala_ti_moj_isuse.ly --lilypond-version $LILYPOND_VERSION --custom-config --ordinal-number 3 --no-left-page --set-stanza
eval "$EXEC" $MUSESCORE_PATH/04_ispunjas_me_boze.mscx --ly-output $LILYPOND_PATH/04_ispunjas_me_boze.ly --lilypond-version $LILYPOND_VERSION --custom-config --ordinal-number 4 --left-page
eval "$EXEC" $MUSESCORE_PATH/05_molitva.mscx --ly-output $LILYPOND_PATH/05_molitva.ly --lilypond-version $LILYPOND_VERSION --custom-config --ordinal-number 5 --no-left-page
eval "$EXEC" $MUSESCORE_PATH/06_pred_svetim_kraljem.mscx --ly-output $LILYPOND_PATH/06_pred_svetim_kraljem.ly --lilypond-version $LILYPOND_VERSION --custom-config --ordinal-number 6 --left-page --set-stanza
