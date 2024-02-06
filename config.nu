module config_paths {
    const config_dir = "~/.config/nushell/configs"
    export def default_config [] {
        $"($config_dir)/hello.nu"
    }
}

use config_paths default_config;