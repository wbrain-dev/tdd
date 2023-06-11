package tdd.test.exercise2;

import utest.Assert;
import tdd.exercise2.MissingLink;
import utest.Test;

class TestMissingLink extends Test {
    public function test_p1_0_and_p2_0_should_result_something_i_dont_know() {
        // ARRANGE
        var inputParam1:Float = 0.0;
        var inputParam2:Float = 0.0;

        var expected:Float = 0.0; // Será este valor mesmo???
        var result:Float;
        
        // ACT
        result = MissingLink.calculate(inputParam1, inputParam2);
        
        // ASSERT
        Assert.equals(expected, result);
    }
}