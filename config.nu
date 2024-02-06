module config_paths {
    export def default_config [] {
        $"~/.config/nushell/configs/hello.nu"
    }
}

use config_path file

use file hello