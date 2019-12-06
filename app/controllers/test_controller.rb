class TestController < ApplicationController
    def go
        test = Tests.all
        @read = test.sample
    end
end
