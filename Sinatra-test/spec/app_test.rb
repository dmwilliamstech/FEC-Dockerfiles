require 'restclient'
require 'test/unit'
require 'rack/test'
require 'rspec'


require File.expand_path '../app.rb', __FILE__


describe "Test Jenkins App" do

	  it "should respond to GET /" do
	    get '/'
	    #This is just a placeholder for now.
	    last_response.body.should == "Hello World"
	    last_response.status.should == 200
	  end
	    it "should respond to GET /test" do
	    get '/test'
	    #This is just a placeholder for now.
	    last_response.body.should == "Test URL"
	    last_response.status.should == 200
	  end
  end