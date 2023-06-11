package tdd.test.exercise1;

import tdd.exercise1.HelloWorld;
import utest.Assert;
import utest.Test;

class TestHelloWorld extends Test {
    
    public function test_hello_world() {
        // ARRANGE
        var inputWord1:String = 'Hello';
        var inputWord2:String = 'World';

        var expected:String = 'Hello World';
        var result:String;
        
        // ACT
        result = HelloWorld.concatWords(inputWord1, inputWord2);
        
        // ASSERT
        Assert.equals(expected, result);
    }
    
}