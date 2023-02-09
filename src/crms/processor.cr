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
                    Dir.cd(input.tr("cd ",""))
                end
                if input.includes? "exit"
                    Messages.new
                    exit(0)
                end
                system(input)
            rescue ex
                print ex
            end
        end
    end
end