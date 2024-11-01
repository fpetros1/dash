export EDITOR="nvim"

if [ "$XDG_CURRENT_DESKTOP" = "COSMIC" ]; then
    export QT_QPA_PLATFORMTHEME=qt6ct
    export MOZ_ENABLE_WAYLAND=1
    export GTK_USE_PORTAL=1
    export NODEVICE_SELECT=1
    export DISABLE_LAYER_AMD_SWITCHABLE_GRAPHICS_1=1
    export ELECTRON_OZONE_PLATFORM_HINT=auto
    export ICD_DIR="/usr/share/vulkan/icd.d"
    export VK_DRIVER_FILES="${ICD_DIR}/radeon_icd.i686.json:${ICD_DIR}/radeon_icd.x86_64.json"
fi

