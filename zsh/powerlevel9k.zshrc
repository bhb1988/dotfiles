# 字体支持
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

# 使用多行
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰>>> "

# 分隔符
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"
#
# vi-mode状态
POWERLEVEL9K_VI_INSERT_MODE_STRING="I"
POWERLEVEL9K_VI_COMMAND_MODE_STRING="N"

# status
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true

# 多行显示
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{white}%F{black} \Uf49b `date +%T` %f%k%F{white}%f "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{white}%F{black} \Uf49b `date +%T` %f%k%F{white}\ue0c0%f "

# 配置时间
# POWERLEVEL9K_TIME_FORMAT="%D{\uf49b %H:%M:%S %m.%d}"
POWERLEVEL9K_TIME_FORMAT="%D{\uf073 %Y-%m-%d}"

# 颜色配置
# POWERLEVEL9K_COLOR_SCHEME='dark'
POWERLEVEL9K_COLOR_SCHEME='light'
## OS_ICON的颜色
POWERLEVEL9K_OS_ICON_BACKGROUND="blue"
POWERLEVEL9K_OS_ICON_FOREGROUND="black"
# POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
# POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon vi_mode dir dir_writable vcs)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
status root_indicator background_jobs  todo time
)
