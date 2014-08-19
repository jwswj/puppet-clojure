require 'spec_helper'

describe "clojure" do
  it do
    should contain_package('Clojure').with(
      :provider => 'compressed_app',
      :source   => 'http://central.maven.org/maven2/org/clojure/clojure/1.6.0/clojure-1.6.0.zip'
    )
  end
end