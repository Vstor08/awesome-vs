-- ~/.config/awesome/themes/gruvbox/theme.lua

local gears                     = require("gears")
local theme                     = {}

-- Цвета Gruvbox (Dark)
theme.colors                    = {
    bg       = "#282828",
    bg_light = "#3c3836",
    fg       = "#ebdbb2",
    red      = "#fb4934",
    green    = "#b8bb26",
    yellow   = "#fabd2f",
    blue     = "#83a598",
    purple   = "#d3869b",
    aqua     = "#8ec07c",
    gray     = "#a89984",
    orange   = "#fe8019",
}

-- Основные настройки
theme.font                      = "Fira Code 10"
theme.bg_normal                 = theme.colors.bg
theme.fg_normal                 = theme.colors.fg
theme.bg_focus                  = theme.colors.bg_light
theme.fg_focus                  = theme.colors.yellow
theme.bg_urgent                 = theme.colors.red
theme.fg_urgent                 = theme.colors.bg
theme.bg_minimize               = theme.colors.bg_light
theme.fg_minimize               = theme.colors.gray

-- Оформление окон
theme.border_width              = 2
theme.border_normal             = theme.colors.bg_light
theme.border_focus              = theme.colors.blue
theme.border_marked             = theme.colors.red

-- Панель (wibar)
theme.bg_systray                = theme.colors.bg
theme.wibar_bg                  = theme.colors.bg
theme.wibar_fg                  = theme.colors.fg

-- Закладки (taglist)
theme.taglist_bg_focus          = theme.colors.blue
theme.taglist_fg_focus          = theme.colors.bg
theme.taglist_bg_urgent         = theme.colors.red
theme.taglist_fg_urgent         = theme.colors.bg

-- Уведомления
theme.notification_bg           = theme.colors.bg
theme.notification_fg           = theme.colors.fg
theme.notification_border_color = theme.colors.blue

-- Обои (можно заменить на свой путь)
theme.wallpaper                 = "~/.config/awesome/themes/gruvbox/wallpaper.png"

-- Иконки (используйте любые иконки, например, Papirus)
theme.icon_theme                = "Papirus-Dark"




return theme
