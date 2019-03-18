import unittest

def a_method(number):
    return 0

class PrimesTestCase(unittest.TestCase):

    def test_something(self):
        self.assertEqual(0, a_method(5))

if __name__ == '__main__':
    unittest.main()
