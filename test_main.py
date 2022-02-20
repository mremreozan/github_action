from main import echo
from main import hello


def test_hello():
    response = hello()
    assert response == "Hello World! CD"
