version     = "1.0.0"
author      = "Luke Parker"
description = "A Nim Wrapper for Chia's BLS Library."
license     = "MIT"

installFiles = @[
    "mc_bls.nim"
]

installDirs = @[
    "mc_bls",
    "Chia"
]

requires "nim > 0.18.0"