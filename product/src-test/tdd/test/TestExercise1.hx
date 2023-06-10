package tdd.test;

import tdd.test.hello.TestHelloWorld;
import utest.UTest;

class TestExercise1 {
    
    static public function main() {
        UTest.run([
            new TestHelloWorld()
        ]);
    }

}