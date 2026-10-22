from d101_work.core import greet


def test_greet_default():
    assert greet() == "Hello, world!"


def test_greet_custom_name():
    assert greet("D101") == "Hello, D101!"
