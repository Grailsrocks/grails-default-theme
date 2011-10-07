modules = {
    'theme.default' {
        resource url:[plugin:'default-theme', dir:'css', file:'base.css'], nominify: true
        resource url:[plugin:'default-theme', dir:'css', file:'themes/default/style.css'], nominify: true
    }
}