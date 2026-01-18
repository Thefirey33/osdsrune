:: the runner batchscript.
:: FIXME: i don't know if this works, i can't test it.
:: on linux currently

mkdir Kristal/osds/osdsrune
xcopy osdsrune Kristal/mods/osdsrune /E
cd Kristal/
love .