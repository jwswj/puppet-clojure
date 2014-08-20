require 'spec_helper'

describe 'clojure' do
  let(:boxen_home) { '/opt/boxen' }

  it {
    should contain_file("/opt/boxen/env.d/leiningen.sh")
  }

end
