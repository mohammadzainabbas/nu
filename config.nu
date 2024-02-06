module config_path {
    export def file [filename: string] {
        $"~/.config/nushell/configs/($filename)"
    }
}

use config_path "hello"