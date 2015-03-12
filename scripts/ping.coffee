# Description:
#   テストコマンド
#
# Commands:
#   ping
#
# Events:
#   debug

module.exports = (robot) ->
  robot.hear /ping/, (msg) ->
    msg.send "生きてるよ"
