require "file_utils"
module Crms
    class Processor 
        def initialize(@input : String)
            main(@input)
        end
        def main(input : String)
            runner(input)
        end
        def runner(input)
            begin
                if input.includes? "cd"
                    inputsp = input.split(" ")
                    if inputsp.size == 1
                        puts "--: line 1: #{input}: command not found"
                    elsif inputsp[1].ends_with?("/") == false && inputsp[1] != ".."
                        FileUtils.cd inputsp[1] + "/" 
                    else
                        FileUtils.cd inputsp[1]
                    end
                elsif input.includes? "exit"
                    Messages.new
                    exit(0)
                else
                    system(input)
                end
            rescue ex
                print ex
            end
        end
    end
end