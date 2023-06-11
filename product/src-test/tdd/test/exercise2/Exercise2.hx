package tdd.test.exercise2;

import utest.UTest;

class Exercise2 {
    
    static public function main() {
        UTest.run([
            new TestMissingLink()
        ]);
    }

}