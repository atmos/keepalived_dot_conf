require File.dirname(__FILE__) + '/../spec_helper'

describe KeepAlivedConfigFile::Parser, "parsing" do
  before(:all) do
    @parser = KeepAlivedConfigFile::Parser.new
  end
  
  describe "keepalived.conf as input" do
    before(:all) do
      @result = @parser.parse(File.read(File.dirname(__FILE__)+'/../fixtures/keepalived.conf'))
      # pp @parser
      # raise ArgumentError
    end
    it "shouldn't be nil" do
      @result.should_not be_nil
    end
    it "should return a kind of KeepAlivedConfigFile::Grammar::ConfigFile" do
      @result.should be_a_kind_of(KeepAlivedConfigFile::Grammar::ConfigFile)
    end

    describe "evaluated output" do
      before(:all) do
        @evaluated_result = @result.eval
        # pp @evaluated_result
      end
      it "should return a hash of the evaluated string" do
        @evaluated_result.should be_a_kind_of(Hash)          
      end
    end
  end
end