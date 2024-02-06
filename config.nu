module config_paths {
    export def file [filename: string] {
        $"~/.config/nushell/configs/($filename).nu"
    }
}

use config_path file

use file hello