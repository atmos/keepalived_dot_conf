require 'rubygems'
require 'treetop'
require File.dirname(__FILE__) + '/keepalived/ast'
Treetop.load File.dirname(__FILE__) + '/keepalived/grammar'
require File.dirname(__FILE__) + '/keepalived/grammar_node_classes'

module KeepAlivedConfigFile
  class Parser < Treetop::Runtime::CompiledParser
    include KeepAlivedConfigFile::Grammar
  end
end

