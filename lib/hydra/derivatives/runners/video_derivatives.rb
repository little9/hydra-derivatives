module Hydra::Derivatives
  class VideoDerivatives < Runner

    def self.processor_class
      if Hydra::Derivatives.enable_ffmpeg
        Processors::Video::Processor
      elsif Hydra::Derivatives.enable_active_encode
        Processors::ActiveEncodeProcessor
      else
        Processors::NullProcessor
      end
    end

  end
end
