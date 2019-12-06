class TestController < ApplicationController
    def go
        test = tests.all
        @read = test.sample
    end
end
