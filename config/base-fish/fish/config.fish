source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias sync-vault="rclone bisync gdrive:Obsidian_Vault ~/Documentos/obsidian_vault --exclude '.git/**' -v"
