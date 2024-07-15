import os

def merge_small_files(tgtFile, srcFiles):
    with open(tgtFile, 'w') as outfile:
        for fname in srcFiles:
            with open(fname) as infile:
                outfile.write(infile.read())

# Usage:
src = [
    './scripts/AutoHotkey_arrows-to-wasd-on-capslock.ahk', 
    './scripts/AutoHotkey_functionkeys-to-mouseclick.ahk',
    ]
tgt = './release/AutoHotkey_DESKTOP.ahk'
merge_small_files(tgt, src)

