module Hydra::Derivatives::Processors
  class NullProcessor < Hydra::Derivatives::Processors::Processor
    # Raise exception?  Or silent no-op?
    def process
      raise "You have not enabled any video encoding processor"
    end
  end
end
