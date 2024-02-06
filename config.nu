module config_path {
    export def file [filename: string] {
        $"~/.config/nushell/configs/($filename).nu"
    }
}

use config_path file

file hello