import os

def merge_small_files(tgtFile, srcFiles):
    with open(tgtFile, 'w') as outfile:
        for fname in srcFiles:
            with open(fname) as infile:
                outfile.write(infile.read())

# USAGE:
src = [
    './scripts/AutoHotkey_arrows-to-wasd-on-capslock.ahk', 
    './scripts/AutoHotkey_functionkeys-to-mouseclick.ahk',
    ]
tgt = './release/AutoHotkey_DESKTOP.ahk'
merge_small_files(tgt, src)

src = src + [
    './scripts/AutoHotkey_numpad-to-keypad-on-capslock.ahk', 
    ] 
tgt = './release/AutoHotkey_LAPTOP.ahk'
merge_small_files(tgt, src)
