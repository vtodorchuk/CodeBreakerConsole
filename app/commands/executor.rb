module Command
  class Executor
    def run(command)
      command&.execute
    end
  end
end
