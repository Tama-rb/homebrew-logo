require "clim"

class MyCli < Clim

  main_command do

    desc "Tamarb tool."
    usage "Tamarb [options] [arguments] ..."
    option "-n NAME", "--name=NAME", type: Array(String), desc: "Target name.", default: [""]
    option "-s SECRET", "--secret=SECRET", type: String, desc: "secret mode.", default: ""

    run do |options, arguments|
      puts ""
      puts "TTTTTTTTTT        A          MM    MM          A            RRRRRRRRR     BBBBBBBB       "
      puts "    TT           A A         M  MM  M         A A           RR     RE     BB     BB      "
      puts "    TT          AAAAA       M   MM   M       AAAAA          RRRRRRRRR     BBBBBBBB       "
      puts "    TT         A     A      M        M      A     A    ...  RR     RR     BB     BB      "
      puts "    TT        A       A     M        M     A       A   ...  RR      RR    BBBBBBBB       "
      puts ""
    end
  end
end

MyCli.start(ARGV)
