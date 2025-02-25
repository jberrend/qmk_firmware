SRC += muse.c

### https://github.com/Felerius/planck-layout/blob/main/keymap/rules.mk
# Disabled qmk features
BOOTMAGIC_ENABLE = no
MOUSEKEY_ENABLE = no
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
COMBO_ENABLE = no
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no
LEADER_ENABLE = no
MIDI_ENABLE = no
UNICODE_ENABLE = no
BLUETOOTH_ENABLE = no
BACKLIGHT_ENABLE = no

# Enabled qmk features
EXTRAKEY_ENABLE = yes
NKRO_ENABLE = yes

# Decrease binary size using LTO
LTO_ENABLE = no
