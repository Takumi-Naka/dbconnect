class TestController < ApplicationController
    def go
        tests = Test.all
        @read = tests.sample
    end
end
