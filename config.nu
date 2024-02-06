module config_path {
    export def file [filename: string] {
        $"hello ($name)!"
    }

    export def hi [where: string] {
        $"hi ($where)!"
    }
}

let config_dir = [(pwd) "configs"] | path join



use $"($config_dir)"