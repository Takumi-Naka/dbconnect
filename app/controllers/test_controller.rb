class TestController < ApplicationController
    def go
        tests = test.all
        @read = tests.sample
    end
end
