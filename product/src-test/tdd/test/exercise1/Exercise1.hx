package tdd.test.exercise1;

import utest.UTest;

class Exercise1 {
    
    static public function main() {
        UTest.run([
            new TestHelloWorld()
        ]);
    }

}