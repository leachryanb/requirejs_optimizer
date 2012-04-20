require 'spec_helper'

module RequirejsBuild

  module Rake

    describe Task do

      subject { Task.new("foo") }

      describe "#initialize" do
        its(:name) { should == "foo" }
      end

    end

  end

end
