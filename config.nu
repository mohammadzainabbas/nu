module config_paths {
    const config_dir = "~/.config/nushell/configs/"
    export def default_config [] {
        $"~/.config/nushell/configs/hello.nu"
    }
}

use config_path file

use file hello