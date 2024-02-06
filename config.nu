module greetings {
    export def hello [name: string] {
        $"hello ($name)!"
    }

    export def hi [where: string] {
        $"hi ($where)!"
    }
}

let config_dir = [(pwd) "configs"] | path join



use $"($config_dir)"