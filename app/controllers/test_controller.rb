class TestController < ApplicationController
    def go
        tests = tests.all
        @read = tests.sample
    end
end
