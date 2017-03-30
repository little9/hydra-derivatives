module Hydra::Derivatives
  module Processors
    extend ActiveSupport::Autoload

    eager_autoload do
      autoload :Processor
    end

    autoload :ActiveEncodeProcessor
    autoload :Audio
    autoload :Document
    autoload :Ffmpeg
    autoload :FullText
    autoload :Image
    autoload :Jpeg2kImage
    autoload :NullProcessor
    autoload :RawImage
    autoload :ShellBasedProcessor
    autoload :Video
  end
end
