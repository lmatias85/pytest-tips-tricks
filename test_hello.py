from hello import more_hello, more_goddbye


def test_more_hello():
    assert "hi" == more_hello()


def test_more_hello_2():
    assert "bye" == more_goddbye()
