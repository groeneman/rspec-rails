module RSpec
  module Rails
    # Version information for RSpec Rails.
    module Version
      # Current version of RSpec Rails, in semantic versioning format.
      # GROENEMAN: Override version to fool bundler. We can stop using this fork after rspec-rails releases > 4.0.0
      STRING = '4.0.0'
    end
  end
end
