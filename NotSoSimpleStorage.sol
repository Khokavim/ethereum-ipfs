contract NotSoSimpleStorage {
    string storedData;

    function set(string y) {
        storedData = y;
    }

    function get() constant returns (string x) {
        return storedData;
    }
}

