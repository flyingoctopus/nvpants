lua <<EOF
    -- http://www.patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=NvPlugged
    -- https://patorjk.com/software/taag/#p=display&f=Tmplr&t=dont%20forget%20that%20they%20are%20optional.
    local logo = [[
     ███╗   ██╗██╗   ██╗██████╗  █████╗ ███╗   ██╗████████╗███████╗
     ████╗  ██║██║   ██║██╔══██╗██╔══██╗████╗  ██║╚══██╔══╝██╔════╝
     ██╔██╗ ██║██║   ██║██████╔╝███████║██╔██╗ ██║   ██║   ███████╗
     ██║╚██╗██║╚██╗ ██╔╝██╔═══╝ ██╔══██║██║╚██╗██║   ██║   ╚════██║
     ██║ ╚████║ ╚████╔╝ ██║     ██║  ██║██║ ╚████║   ██║   ███████║
     ╚═╝  ╚═══╝  ╚═══╝  ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝
      ┓       ┏            ┓       ┓                    •      ┓ 
     ┏┫┏┓┏┓╋  ╋┏┓┏┓┏┓┏┓╋  ╋┣┓┏┓╋  ╋┣┓┏┓┓┏  ┏┓┏┓┏┓  ┏┓┏┓╋┓┏┓┏┓┏┓┃ 
     ┗┻┗┛┛┗┗  ┛┗┛┛ ┗┫┗ ┗  ┗┛┗┗┻┗  ┗┛┗┗ ┗┫  ┗┻┛ ┗   ┗┛┣┛┗┗┗┛┛┗┗┻┗•
                    ┛                   ┛            ┛           
     ]]

		logo = string.rep("\n", 6) .. logo .. "\n\n"

    require('dashboard').setup {
      theme = 'hyper',
      config = {
        header = vim.split(logo, "\n"),
        shortcut = {
        },
        packages = { enable = false }
      }
    }
EOF
